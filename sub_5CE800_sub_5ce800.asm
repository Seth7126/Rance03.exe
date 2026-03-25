// ============================================================
// 函数名称: sub_5ce800
// 起始地址: 0x5ce800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE800    push ecx
005CE801    push esi
005CE802    mov esi, ecx
005CE804    push edi
005CE805    push 0x01
005CE807    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE80E    lea ecx, ds:[esi+0x16C]
005CE814    mov eax, dword ptr ds:[esi+0x234]
005CE81A    mov edi, dword ptr ds:[eax]
005CE81C    lea eax, ss:[esp+0x0C]
005CE820    push eax
005CE821    push edi
005CE822    call 0x005D6C90                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d6c90 ]
005CE827    test al, al
005CE829    jnz 0x005CE83E
005CE82B    push edi
005CE82C    push 0x6E9EE0
005CE831    push esi
005CE832    call 0x005C24E0
005CE837    add esp, 0x0C
005CE83A    pop edi
005CE83B    pop esi
005CE83C    pop ecx
005CE83D    ret                                             ; => [ Call: sub_5c24e0 ]
005CE83E    mov edi, dword ptr ds:[esi+0x234]
005CE844    sub edi, dword ptr ds:[esi+0x228]
005CE84A    mov ecx, dword ptr ds:[esi+0x22C]
005CE850    sar edi, 0x02
005CE853    lea eax, ds:[edi+0x01]
005CE856    cmp eax, ecx
005CE858    jb 0x005CE878
005CE85A    lea eax, ds:[ecx+ecx*1]
005CE85D    push eax
005CE85E    lea ecx, ds:[esi+0x224]
005CE864    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CE869    mov eax, dword ptr ds:[esi+0x228]
005CE86F    lea eax, ds:[eax+edi*4]
005CE872    mov dword ptr ds:[esi+0x234], eax
005CE878    mov ecx, dword ptr ds:[esi+0x234]
005CE87E    mov eax, dword ptr ss:[esp+0x08]
005CE882    pop edi
005CE883    mov dword ptr ds:[ecx], eax
005CE885    add dword ptr ds:[esi+0x234], 0x04
005CE88C    pop esi
005CE88D    pop ecx
005CE88E    ret
