// ============================================================
// 函数名称: sub_6016c0
// 起始地址: 0x6016c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006016C0    push ebp
006016C1    mov ebp, esp
006016C3    and esp, 0xFFFFFFF8
006016C6    push ecx
006016C7    mov eax, dword ptr ss:[ebp+0x0C]
006016CA    push ebx
006016CB    push esi
006016CC    mov esi, ecx
006016CE    push edi
006016CF    movzx edi, ax
006016D2    push edi
006016D3    lea ecx, ds:[esi+0x04]
006016D6    call 0x00698240                                 ; => [ Call: sub_698240 ]
006016DB    mov edx, dword ptr ds:[esi+0x98]
006016E1    test al, al
006016E3    setz al
006016E6    mov byte ptr ss:[esp+0x0C], al
006016EA    test edx, edx
006016EC    jz 0x006016F1
006016EE    mov byte ptr ds:[edx+0x04], al
006016F1    push dword ptr ss:[esp+0x0C]
006016F5    lea ecx, ds:[esi+0x04]
006016F8    push edi
006016F9    call 0x006981C0                                 ; => [ Call: sub_6981c0 ]
006016FE    push dword ptr ss:[ebp+0x08]
00601701    call dword ptr ds:[0x006D4350]
00601707    pop edi
00601708    pop esi
00601709    pop ebx
0060170A    mov esp, ebp
0060170C    pop ebp
0060170D    ret 0x0C
