// ============================================================
// 函数名称: sub_6372a0
// 起始地址: 0x6372a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006372A0    mov dword ptr ds:[ecx], 0x70879C                ; => [ Data: decodecg::LSurfaceFactory::`vftable' ]
006372A6    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
006372AC    test ecx, ecx
006372AE    jz 0x006372BF
006372B0    mov eax, dword ptr ds:[ecx]
006372B2    call dword ptr ds:[eax+0x04]
006372B5    mov dword ptr ds:[0x0075D544], 0x00             ; => [ Data: data_75d544 ]
006372BF    ret
