// ============================================================
// 函数名称: sub_685510
// 起始地址: 0x685510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685510    mov ecx, dword ptr ss:[esp+0x04]
00685514    mov edx, dword ptr ds:[ecx+0x08]
00685517    mov eax, dword ptr ds:[edx]
00685519    mov dword ptr ds:[ecx+0x08], eax
0068551C    mov eax, dword ptr ds:[edx]
0068551E    cmp byte ptr ds:[eax+0x0D], 0x00
00685522    jnz 0x00685527
00685524    mov dword ptr ds:[eax+0x04], ecx
00685527    mov eax, dword ptr ds:[ecx+0x04]
0068552A    mov dword ptr ds:[edx+0x04], eax
0068552D    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685532    cmp ecx, dword ptr ds:[eax+0x04]
00685535    jnz 0x00685542
00685537    mov dword ptr ds:[eax+0x04], edx
0068553A    mov dword ptr ds:[edx], ecx
0068553C    mov dword ptr ds:[ecx+0x04], edx
0068553F    ret 0x04
00685542    mov eax, dword ptr ds:[ecx+0x04]
00685545    cmp ecx, dword ptr ds:[eax]
00685547    jnz 0x00685553
00685549    mov dword ptr ds:[eax], edx
0068554B    mov dword ptr ds:[edx], ecx
0068554D    mov dword ptr ds:[ecx+0x04], edx
00685550    ret 0x04
00685553    mov dword ptr ds:[eax+0x08], edx
00685556    mov dword ptr ds:[edx], ecx
00685558    mov dword ptr ds:[ecx+0x04], edx
0068555B    ret 0x04
