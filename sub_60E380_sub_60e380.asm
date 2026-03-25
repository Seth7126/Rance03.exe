// ============================================================
// 函数名称: sub_60e380
// 起始地址: 0x60e380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E380    push esi
0060E381    mov esi, ecx
0060E383    mov ecx, dword ptr ds:[esi+0x04]
0060E386    mov dword ptr ds:[esi], 0x708420                ; => [ Data: graphengined3d11::CInputLayout::`vftable' ]
0060E38C    test ecx, ecx
0060E38E    jz 0x0060E39D
0060E390    mov eax, dword ptr ds:[ecx]
0060E392    push ecx
0060E393    call dword ptr ds:[eax+0x08]
0060E396    mov dword ptr ds:[esi+0x04], 0x00
0060E39D    test byte ptr ss:[esp+0x08], 0x01
0060E3A2    jz 0x0060E3AD
0060E3A4    push esi
0060E3A5    call 0x0069AD76                                 ; => [ Call: j__free ]
0060E3AA    add esp, 0x04
0060E3AD    mov eax, esi
0060E3AF    pop esi
0060E3B0    ret 0x04
