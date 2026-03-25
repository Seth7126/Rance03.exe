// ============================================================
// 函数名称: sub_69f786
// 起始地址: 0x69f786
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F786    push ebp
0069F787    mov ebp, esp
0069F789    sub esp, 0x44
0069F78C    lea eax, ss:[ebp-0x44]
0069F78F    push eax
0069F790    call dword ptr ds:[0x006D414C]                  ; => [ Type: STARTUPINFOW ]
0069F796    test byte ptr ss:[ebp-0x18], 0x01
0069F79A    jz 0x0069F7A2                                   ; => [ Field: dwFlags ]
0069F79C    movzx eax, word ptr ss:[ebp-0x14]               ; => [ Field: wShowWindow ]
0069F7A0    jmp 0x0069F7A5
0069F7A2    push 0x0A
0069F7A4    pop eax
0069F7A5    mov esp, ebp
0069F7A7    pop ebp
0069F7A8    ret
