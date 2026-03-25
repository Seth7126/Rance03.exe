// ============================================================
// 函数名称: sub_654190
// 起始地址: 0x654190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00654190    mov eax, dword ptr ss:[esp+0x08]
00654194    movzx eax, ax
00654197    dec eax
00654198    jz 0x006541A5
0065419A    dec eax
0065419B    jz 0x006541AE
0065419D    mov eax, 0x01
006541A2    ret 0x0C
006541A5    lea eax, ds:[ecx+0x0C]
006541A8    push eax
006541A9    call 0x006544C0                                 ; => [ Call: sub_6544c0 ]
006541AE    push 0x00
006541B0    push dword ptr ss:[esp+0x08]
006541B4    call dword ptr ds:[0x006D438C]
006541BA    mov eax, 0x01
006541BF    ret 0x0C
