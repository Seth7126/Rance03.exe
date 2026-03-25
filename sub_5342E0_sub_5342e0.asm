// ============================================================
// 函数名称: sub_5342e0
// 起始地址: 0x5342e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005342E0    push ebx
005342E1    push esi
005342E2    mov esi, dword ptr ss:[esp+0x0C]
005342E6    mov ebx, ecx
005342E8    push edi
005342E9    mov ecx, esi
005342EB    mov eax, dword ptr ds:[esi]
005342ED    call dword ptr ds:[eax+0x20]
005342F0    push eax
005342F1    mov eax, dword ptr ds:[esi]
005342F3    mov ecx, esi
005342F5    call dword ptr ds:[eax+0x1C]
005342F8    mov edi, dword ptr ss:[esp+0x1C]
005342FC    lea ecx, ds:[ebx+0x0C]
005342FF    push eax
00534300    push esi
00534301    push edi
00534302    call 0x0052B200
00534307    test al, al
00534309    jz 0x005343FE                                   ; => [ Call: sub_52b200 ]
0053430F    mov eax, dword ptr ds:[edi]
00534311    mov ecx, edi
00534313    push 0x00
00534315    call dword ptr ds:[eax+0xC4]
0053431B    mov eax, dword ptr ds:[edi]
0053431D    mov ecx, edi
0053431F    push 0x00
00534321    call dword ptr ds:[eax+0xC8]
00534327    mov eax, dword ptr ds:[edi]
00534329    mov ecx, edi
0053432B    push 0x00
0053432D    call dword ptr ds:[eax+0xBC]
00534333    mov eax, dword ptr ds:[esi]
00534335    mov ecx, esi
00534337    push 0x01
00534339    push 0x00
0053433B    push 0x00
0053433D    push 0x00
0053433F    call dword ptr ds:[eax+0x2C]
00534342    mov ecx, dword ptr ds:[ebx+0x38]
00534345    push 0x01
00534347    push 0x00
00534349    push 0x01
0053434B    mov eax, dword ptr ds:[ecx]
0053434D    push 0x01
0053434F    call dword ptr ds:[eax+0x2C]
00534352    mov ecx, dword ptr ss:[esp+0x14]
00534356    push 0x01
00534358    push 0x00
0053435A    push 0x00
0053435C    mov eax, dword ptr ds:[ecx]
0053435E    push 0x02
00534360    call dword ptr ds:[eax+0x2C]
00534363    movss xmm0, dword ptr ds:[ebx+0x90]
0053436B    sub esp, 0x18
0053436E    movss xmm1, dword ptr ds:[ebx+0x8C]
00534376    mov ecx, edi
00534378    mov eax, dword ptr ds:[edi]
0053437A    movss dword ptr ss:[esp+0x14], xmm0
00534380    movss xmm0, dword ptr ss:[esp+0x40]
00534386    mov eax, dword ptr ds:[eax+0xDC]
0053438C    movss dword ptr ss:[esp+0x10], xmm1
00534392    movss dword ptr ss:[esp+0x0C], xmm0
00534398    movss xmm0, dword ptr ss:[esp+0x3C]
0053439E    movss dword ptr ss:[esp+0x08], xmm0
005343A4    movss xmm0, dword ptr ss:[esp+0x38]
005343AA    movss dword ptr ss:[esp+0x04], xmm0
005343B0    movss xmm0, dword ptr ss:[esp+0x34]
005343B6    movss dword ptr ss:[esp], xmm0
005343BB    call eax
005343BD    test al, al
005343BF    jz 0x005343FE
005343C1    mov ecx, dword ptr ds:[ebx+0x80]
005343C7    test ecx, ecx
005343C9    jz 0x005343FE
005343CB    mov eax, dword ptr ds:[ecx]
005343CD    mov eax, dword ptr ds:[eax+0x24]
005343D0    call eax
005343D2    test al, al
005343D4    jz 0x005343FE
005343D6    mov ecx, dword ptr ds:[ebx+0x80]
005343DC    mov eax, dword ptr ds:[ecx]
005343DE    mov eax, dword ptr ds:[eax+0x30]
005343E1    call eax
005343E3    test al, al
005343E5    jz 0x005343FE
005343E7    mov eax, dword ptr ds:[edi]
005343E9    mov ecx, edi
005343EB    mov eax, dword ptr ds:[eax+0xE8]
005343F1    call eax
005343F3    pop edi
005343F4    test al, al
005343F6    pop esi
005343F7    setnz al
005343FA    pop ebx
005343FB    ret 0x1C
005343FE    pop edi
005343FF    pop esi
00534400    xor al, al
00534402    pop ebx
00534403    ret 0x1C
