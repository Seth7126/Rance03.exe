// ============================================================
// 函数名称: ___raise_securityfailure
// 起始地址: 0x69ae17
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AE17    push ebp
0069AE18    mov ebp, esp
0069AE1A    call dword ptr ds:[0x006D41AC]
0069AE20    push 0x01
0069AE22    mov dword ptr ds:[0x0075C8FC], eax              ; => [ Data: data_75c8fc ]
0069AE27    call 0x0069F700                                 ; => [ Call: sub_69f700 ]
0069AE2C    push dword ptr ss:[ebp+0x08]
0069AE2F    call 0x0069FAD3                                 ; => [ Call: ___crtUnhandledException ]
0069AE34    cmp dword ptr ds:[0x0075C8FC], 0x00
0069AE3B    pop ecx
0069AE3C    pop ecx
0069AE3D    jnz 0x0069AE47                                  ; => [ Data: data_75c8fc ]
0069AE3F    push 0x01
0069AE41    call 0x0069F700                                 ; => [ Call: sub_69f700 ]
0069AE46    pop ecx
0069AE47    push 0xC0000409
0069AE4C    call 0x0069FABE                                 ; => [ Call: sub_69fabe ]
