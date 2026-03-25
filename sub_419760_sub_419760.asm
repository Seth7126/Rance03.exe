// ============================================================
// 函数名称: sub_419760
// 起始地址: 0x419760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419760    mov edx, dword ptr ss:[esp+0x0C]
00419764    mov eax, edx
00419766    shr eax, 0x10
00419769    push esi
0041976A    cwde
0041976B    mov esi, ecx
0041976D    push eax
0041976E    movsx eax, dx
00419771    push eax
00419772    call 0x00419790                                 ; => [ Call: sub_419790 | Type: BOOL ]
00419777    cmp eax, 0xFFFFFFFF
0041977A    jz 0x00419784
0041977C    push eax
0041977D    mov ecx, esi
0041977F    call 0x0041A180                                 ; => [ Call: sub_41a180 ]
00419784    xor eax, eax
00419786    pop esi
00419787    ret 0x0C
