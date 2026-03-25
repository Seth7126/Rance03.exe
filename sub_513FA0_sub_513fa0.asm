// ============================================================
// 函数名称: sub_513fa0
// 起始地址: 0x513fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513FA0    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00513FA5    mov dword ptr ds:[ecx], 0x7071CC                ; => [ Data: partsengine::CSoundManager::`vftable' ]
00513FAB    mov ecx, dword ptr ds:[eax+0x93C]
00513FB1    test ecx, ecx
00513FB3    jz 0x00513FC7
00513FB5    push 0x02
00513FB7    add ecx, 0x94
00513FBD    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
00513FC2    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00513FC7    mov ecx, dword ptr ds:[eax+0x93C]
00513FCD    test ecx, ecx
00513FCF    jz 0x00513FDE
00513FD1    push 0x03
00513FD3    add ecx, 0x94
00513FD9    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
00513FDE    ret
