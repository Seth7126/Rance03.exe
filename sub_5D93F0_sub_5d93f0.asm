// ============================================================
// 函数名称: sub_5d93f0
// 起始地址: 0x5d93f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D93F0    push esi
005D93F1    mov esi, dword ptr ss:[esp+0x10]
005D93F5    push edi
005D93F6    mov edi, dword ptr ss:[esp+0x0C]
005D93FA    mov ecx, edi
005D93FC    push esi
005D93FD    call 0x005DE860                                 ; => [ Call: sub_5de860 ]
005D9402    test al, al
005D9404    jnz 0x005D940B
005D9406    pop edi
005D9407    pop esi
005D9408    ret 0x0C
005D940B    test esi, esi
005D940D    jns 0x005D9416
005D940F    pop edi
005D9410    mov al, 0x01
005D9412    pop esi
005D9413    ret 0x0C
005D9416    mov ecx, dword ptr ss:[esp+0x10]
005D941A    push ebx
005D941B    push esi
005D941C    lea ecx, ds:[ecx+0x48]
005D941F    call 0x005BF170                                 ; => [ Call: sub_5bf170 ]
005D9424    mov ebx, eax
005D9426    test ebx, ebx
005D9428    jnz 0x005D943F
005D942A    push 0x6EA950
005D942F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005D9434    add esp, 0x04
005D9437    pop ebx
005D9438    pop edi
005D9439    xor al, al
005D943B    pop esi
005D943C    ret 0x0C
005D943F    cmp dword ptr ds:[ebx+0x1C], 0x10
005D9443    lea eax, ds:[ebx+0x08]
005D9446    mov ecx, dword ptr ds:[eax+0x10]
005D9449    jb 0x005D944D
005D944B    mov eax, dword ptr ds:[eax]
005D944D    inc ecx
005D944E    jz 0x005D945D
005D9450    push ecx
005D9451    push eax
005D9452    mov ecx, edi
005D9454    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D9459    test al, al
005D945B    jz 0x005D9437                                   ; => [ Call: sub_5de860 ]
005D945D    sub esi, dword ptr ds:[ebx+0x04]
005D9460    mov ecx, edi
005D9462    push esi
005D9463    call 0x005DE860
005D9468    test al, al
005D946A    jz 0x005D9437
005D946C    push dword ptr ds:[ebx+0x38]
005D946F    mov ecx, edi
005D9471    call 0x005DE860
005D9476    pop ebx
005D9477    test al, al
005D9479    pop edi
005D947A    setnz al
005D947D    pop esi
005D947E    ret 0x0C                                        ; => [ Call: sub_5de860 ]
