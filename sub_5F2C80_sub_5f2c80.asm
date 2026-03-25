// ============================================================
// 函数名称: sub_5f2c80
// 起始地址: 0x5f2c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2C80    push ebx
005F2C81    mov ebx, dword ptr ss:[esp+0x0C]
005F2C85    push ebp
005F2C86    push esi
005F2C87    push edi
005F2C88    push ebx
005F2C89    mov edi, ecx
005F2C8B    call 0x005F3040                                 ; => [ Call: sub_5f3040 ]
005F2C90    mov esi, eax
005F2C92    cmp esi, dword ptr ds:[edi]
005F2C94    jz 0x005F2CE4                                   ; => [ Call: sub_5f3ed0 ]
005F2C96    lea ebp, ds:[esi+0x14]
005F2C99    lea ecx, ds:[ebx+0x04]
005F2C9C    push ebp
005F2C9D    call 0x005F3ED0
005F2CA2    test al, al
005F2CA4    jnz 0x005F2CE4
005F2CA6    push ebp
005F2CA7    lea ecx, ds:[ebx+0x04]
005F2CAA    call 0x005F3F70
005F2CAF    test al, al
005F2CB1    jnz 0x005F2CCD                                  ; => [ Call: sub_5f3f70 ]
005F2CB3    lea edx, ds:[esi+0x30]
005F2CB6    lea ecx, ds:[ebx+0x20]
005F2CB9    call 0x0040D2D0
005F2CBE    test al, al
005F2CC0    jnz 0x005F2CE4                                  ; => [ Call: sub_40d2d0 ]
005F2CC2    lea edx, ds:[esi+0x30]
005F2CC5    lea ecx, ds:[ebx+0x20]
005F2CC8    call 0x0040D320                                 ; => [ Call: sub_40d320 ]
005F2CCD    mov eax, dword ptr ss:[esp+0x14]
005F2CD1    lea ecx, ss:[esp+0x18]
005F2CD5    pop edi
005F2CD6    mov dword ptr ss:[esp+0x14], esi
005F2CDA    mov ecx, dword ptr ds:[ecx]
005F2CDC    pop esi
005F2CDD    pop ebp
005F2CDE    mov dword ptr ds:[eax], ecx
005F2CE0    pop ebx
005F2CE1    ret 0x08
005F2CE4    mov eax, dword ptr ds:[edi]
005F2CE6    lea ecx, ss:[esp+0x18]
005F2CEA    pop edi
005F2CEB    mov dword ptr ss:[esp+0x14], eax
005F2CEF    mov eax, dword ptr ss:[esp+0x10]
005F2CF3    mov ecx, dword ptr ds:[ecx]
005F2CF5    pop esi
005F2CF6    pop ebp
005F2CF7    mov dword ptr ds:[eax], ecx
005F2CF9    pop ebx
005F2CFA    ret 0x08
