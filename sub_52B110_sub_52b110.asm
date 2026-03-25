// ============================================================
// 函数名称: sub_52b110
// 起始地址: 0x52b110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B110    push esi
0052B111    mov esi, ecx
0052B113    mov ecx, dword ptr ds:[esi+0x48]
0052B116    test ecx, ecx
0052B118    jz 0x0052B126
0052B11A    mov eax, dword ptr ds:[ecx]
0052B11C    call dword ptr ds:[eax+0x04]
0052B11F    mov dword ptr ds:[esi+0x48], 0x00
0052B126    mov byte ptr ds:[esi+0x6C], 0x00
0052B12A    mov ecx, dword ptr ds:[esi+0x2C]
0052B12D    test ecx, ecx
0052B12F    jz 0x0052B13D
0052B131    mov eax, dword ptr ds:[ecx]
0052B133    call dword ptr ds:[eax+0x04]
0052B136    mov dword ptr ds:[esi+0x2C], 0x00
0052B13D    mov dword ptr ds:[esi+0x30], 0x00
0052B144    mov dword ptr ds:[esi+0x34], 0x00
0052B14B    mov byte ptr ds:[esi+0x38], 0x00
0052B14F    mov dword ptr ds:[esi+0x3C], 0x00
0052B156    mov byte ptr ds:[esi+0x40], 0x00
0052B15A    mov ecx, dword ptr ds:[esi+0x10]
0052B15D    test ecx, ecx
0052B15F    jz 0x0052B16D
0052B161    mov eax, dword ptr ds:[ecx]
0052B163    call dword ptr ds:[eax+0x04]
0052B166    mov dword ptr ds:[esi+0x10], 0x00
0052B16D    mov dword ptr ds:[esi+0x14], 0x00
0052B174    mov dword ptr ds:[esi+0x18], 0x00
0052B17B    mov byte ptr ds:[esi+0x1C], 0x00
0052B17F    mov dword ptr ds:[esi+0x20], 0x00
0052B186    mov byte ptr ds:[esi+0x24], 0x00
0052B18A    pop esi
0052B18B    ret
