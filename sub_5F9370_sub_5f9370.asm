// ============================================================
// 函数名称: sub_5f9370
// 起始地址: 0x5f9370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9370    push ebp
005F9371    push esi
005F9372    mov esi, dword ptr ss:[esp+0x0C]
005F9376    push edi
005F9377    mov edi, ecx
005F9379    mov ecx, esi
005F937B    mov eax, dword ptr ds:[esi]
005F937D    mov eax, dword ptr ds:[eax+0x9C]
005F9383    call eax
005F9385    movss xmm3, dword ptr ss:[esp+0x1C]
005F938B    lea ebp, ds:[edi+0x2C]
005F938E    mov byte ptr ss:[esp+0x10], al
005F9392    mov ecx, edi
005F9394    push dword ptr ss:[esp+0x10]
005F9398    push 0x01
005F939A    push ebp
005F939B    call 0x005F9650                                 ; => [ Call: sub_5f9650 ]
005F93A0    test al, al
005F93A2    jnz 0x005F93AA
005F93A4    pop edi
005F93A5    pop esi
005F93A6    pop ebp
005F93A7    ret 0x10
005F93AA    movss xmm3, dword ptr ss:[esp+0x1C]
005F93B0    mov ecx, edi
005F93B2    push ebx
005F93B3    push dword ptr ss:[esp+0x14]
005F93B7    lea ebx, ds:[edi+0x14]
005F93BA    push 0x00
005F93BC    push ebx
005F93BD    call 0x005F9650
005F93C2    test al, al
005F93C4    jz 0x005F9415                                   ; => [ Call: sub_5f9650 | Call: sub_5f98f0 ]
005F93C6    mov ecx, dword ptr ss:[esp+0x1C]
005F93CA    push 0x01
005F93CC    push 0x00
005F93CE    push 0x00
005F93D0    mov eax, dword ptr ds:[ecx]
005F93D2    push 0x00
005F93D4    mov eax, dword ptr ds:[eax+0x2C]
005F93D7    call eax
005F93D9    test al, al
005F93DB    jz 0x005F9415
005F93DD    push ebp
005F93DE    mov ecx, esi
005F93E0    call 0x005F98F0
005F93E5    test al, al
005F93E7    jz 0x005F9415
005F93E9    mov ecx, dword ptr ss:[esp+0x18]
005F93ED    push 0x01
005F93EF    push 0x00
005F93F1    push 0x00
005F93F3    mov eax, dword ptr ds:[ecx]
005F93F5    push 0x00
005F93F7    mov eax, dword ptr ds:[eax+0x2C]
005F93FA    call eax
005F93FC    test al, al
005F93FE    jz 0x005F9415
005F9400    push ebx
005F9401    mov ecx, esi
005F9403    call 0x005F98F0
005F9408    test al, al
005F940A    jz 0x005F9415
005F940C    pop ebx
005F940D    pop edi
005F940E    pop esi
005F940F    mov al, 0x01
005F9411    pop ebp
005F9412    ret 0x10
005F9415    pop ebx
005F9416    pop edi
005F9417    pop esi
005F9418    xor al, al
005F941A    pop ebp
005F941B    ret 0x10
