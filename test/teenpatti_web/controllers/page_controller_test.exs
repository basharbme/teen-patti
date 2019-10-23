defmodule TeenpattiWeb.PageControllerTest do
  use TeenpattiWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Teen Patti"
  end
end
