// ============================================================
// 函数名称: sub_49c2c0
// 起始地址: 0x49c2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C2C0    push esi
0049C2C1    mov esi, ecx
0049C2C3    cmp byte ptr ds:[esi+0x90], 0x00
0049C2CA    jnz 0x0049C309
0049C2CC    mov ecx, dword ptr ds:[esi+0x88]
0049C2D2    call 0x004A4020
0049C2D7    push 0x02
0049C2D9    mov ecx, eax
0049C2DB    mov edx, dword ptr ds:[eax]
0049C2DD    call dword ptr ds:[edx+0x38]                    ; => [ Call: sub_4a4020 ]
0049C2E0    mov ecx, dword ptr ds:[esi+0x8C]
0049C2E6    call 0x004A4020
0049C2EB    push 0x02
0049C2ED    mov ecx, eax
0049C2EF    mov edx, dword ptr ds:[eax]
0049C2F1    call dword ptr ds:[edx+0x38]
0049C2F4    push ecx                                        ; => [ Call: sub_4a4020 ]
0049C2F5    push dword ptr ss:[esp+0x18]
0049C2F9    lea ecx, ds:[esi+0x04]
0049C2FC    push dword ptr ss:[esp+0x18]
0049C300    push dword ptr ss:[esp+0x18]
0049C304    call 0x00485890                                 ; => [ Call: sub_485890 ]
0049C309    pop esi
0049C30A    ret 0x10
