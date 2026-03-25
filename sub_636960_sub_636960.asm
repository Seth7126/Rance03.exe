// ============================================================
// 函数名称: sub_636960
// 起始地址: 0x636960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636960    sub esp, 0x3C
00636963    push ecx
00636964    push 0x6F1EA0
00636969    lea ecx, ss:[esp+0x08]
0063696D    mov dword ptr ss:[esp+0x28], 0x00
00636975    mov dword ptr ss:[esp+0x2C], 0x00
0063697D    mov dword ptr ss:[esp+0x30], 0x00
00636985    call 0x006239B0
0063698A    add esp, 0x08
0063698D    test eax, eax
0063698F    jz 0x00636999                                   ; => [ Call: sub_6239b0 | String: 1.2.7 ]
00636991    xor al, al
00636993    add esp, 0x3C
00636996    ret 0x10
00636999    mov eax, dword ptr ss:[esp+0x48]
0063699D    lea ecx, ss:[esp]
006369A0    mov dword ptr ss:[esp], eax
006369A3    mov edx, 0x04
006369A8    mov eax, dword ptr ss:[esp+0x4C]
006369AC    mov dword ptr ss:[esp+0x04], eax
006369B0    mov eax, dword ptr ss:[esp+0x40]
006369B4    mov dword ptr ss:[esp+0x0C], eax
006369B8    mov eax, dword ptr ss:[esp+0x44]
006369BC    mov dword ptr ss:[esp+0x10], eax
006369C0    call 0x00623B50                                 ; => [ Call: sub_623b50 ]
006369C5    cmp eax, 0x01
006369C8    jz 0x006369CE
006369CA    test eax, eax
006369CC    jnz 0x00636991
006369CE    lea ecx, ss:[esp]
006369D1    call 0x00625250
006369D6    test eax, eax
006369D8    setz al                                         ; => [ Call: sub_625250 ]
006369DB    add esp, 0x3C
006369DE    ret 0x10
