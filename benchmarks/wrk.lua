wrk.method = "POST"
wrk.body = '{"operationName":null,"variables":{},"query":"{\n  posts {\n    title\n  }\n}\n"}'
wrk.headers["Accept-Language"] = "en-IN,en;q=0.9"
wrk.headers["Connection"] = "keep-alive"
wrk.headers["DNT"] = "1"
wrk.headers["Origin"] = "http://localhost:8080"
wrk.headers["Referer"] = "http://localhost:8080/graphql/6147865"
wrk.headers["Sec-Fetch-Dest"] = "empty"
wrk.headers["Sec-Fetch-Mode"] = "cors"
wrk.headers["Sec-Fetch-Site"] = "same-origin"
wrk.headers["User-Agent"] = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
wrk.headers["Accept"] = "*/*"
wrk.headers["Content-Type"] = "application/json"
wrk.headers["sec-ch-ua"] = '"Not.A/Brand";v="8", "Chromium";v="114", "Google Chrome";v="114"'
wrk.headers["sec-ch-ua-mobile"] = "?0"
wrk.headers["sec-ch-ua-platform"] = "macOS"
