// ============================================================
// 函数名称: sub_592200
// 起始地址: 0x592200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592200    sub esp, 0x3C
00592203    push esi
00592204    lea eax, ss:[esp+0x08]
00592208    mov dword ptr ss:[esp+0x08], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} | Type: IShaderParam::sealengine::CShaderParam::VTable ]
00592210    push eax
00592211    mov esi, ecx
00592213    mov dword ptr ss:[esp+0x10], 0x00
0059221B    mov dword ptr ss:[esp+0x14], 0x00
00592223    mov byte ptr ss:[esp+0x18], 0x00
00592228    mov dword ptr ss:[esp+0x1C], 0x00
00592230    mov dword ptr ss:[esp+0x20], 0x00
00592238    mov byte ptr ss:[esp+0x24], 0x00
0059223D    mov dword ptr ss:[esp+0x28], 0x00
00592245    mov byte ptr ss:[esp+0x2C], 0x00
0059224A    mov dword ptr ss:[esp+0x30], 0x00
00592252    mov dword ptr ss:[esp+0x34], 0x00
0059225A    mov dword ptr ss:[esp+0x38], 0x00
00592262    mov byte ptr ss:[esp+0x3C], 0x00
00592267    mov dword ptr ss:[esp+0x40], 0x00
0059226F    call 0x00592160                                 ; => [ Call: sub_592160 ]
00592274    mov al, byte ptr ss:[esp+0x44]
00592278    mov byte ptr ds:[esi+0x28], al
0059227B    mov al, 0x01
0059227D    mov dword ptr ds:[esi+0x04], 0x14
00592284    mov dword ptr ds:[esi+0x08], 0x01
0059228B    pop esi
0059228C    add esp, 0x3C
0059228F    ret 0x04
