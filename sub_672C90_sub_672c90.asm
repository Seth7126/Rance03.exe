// ============================================================
// 函数名称: sub_672c90
// 起始地址: 0x672c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672C90    sub esp, 0x14
00672C93    push esi
00672C94    mov esi, ecx
00672C96    lea ecx, ss:[esp+0x04]
00672C9A    call 0x00653960                                 ; => [ Type: dpparts::CColorDialog::VTable | Call: sub_653960 ]
00672C9F    mov eax, dword ptr ss:[esp+0x14]
00672CA3    mov ecx, dword ptr ds:[esi+0x08]
00672CA6    mov dword ptr ds:[eax+0x04], ecx                ; => [ Type: CHOOSECOLORA | Field: hwndOwner ]
00672CA9    mov ecx, dword ptr ss:[esp+0x14]
00672CAD    mov eax, dword ptr ss:[esp+0x1C]
00672CB1    mov dword ptr ds:[ecx+0x0C], eax                ; => [ Field: rgbResult ]
00672CB4    push dword ptr ss:[esp+0x14]
00672CB8    call dword ptr ds:[0x006D403C]
00672CBE    mov eax, dword ptr ss:[esp+0x14]
00672CC2    push eax
00672CC3    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Field: rgbResult ]
00672CC6    mov dword ptr ss:[esp+0x08], 0x7089B4           ; => [ Data: dpparts::CColorDialog::`vftable' ]
00672CCE    call 0x0069AD76                                 ; => [ Call: j__free ]
00672CD3    mov eax, dword ptr ss:[esp+0x0C]
00672CD7    add esp, 0x04
00672CDA    test eax, eax
00672CDC    jz 0x00672CE7
00672CDE    push eax
00672CDF    call 0x0069AD76                                 ; => [ Call: j__free ]
00672CE4    add esp, 0x04
00672CE7    mov eax, esi
00672CE9    pop esi
00672CEA    add esp, 0x14
00672CED    ret 0x04
