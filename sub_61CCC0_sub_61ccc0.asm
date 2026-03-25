// ============================================================
// 函数名称: sub_61ccc0
// 起始地址: 0x61ccc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CCC0    mov ecx, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061CCC6    cmp dword ptr ds:[ecx+0x90], 0x00
0061CCCD    jz 0x0061CCEA
0061CCCF    cmp dword ptr ds:[ecx+0x94], 0x10
0061CCD6    lea eax, ds:[ecx+0x80]
0061CCDC    mov dword ptr ds:[eax+0x10], 0x00
0061CCE3    jb 0x0061CCE7
0061CCE5    mov eax, dword ptr ds:[eax]
0061CCE7    mov byte ptr ds:[eax], 0x00
0061CCEA    mov eax, dword ptr ds:[ecx+0x78]
0061CCED    sub eax, dword ptr ds:[ecx+0x74]
0061CCF0    ret
