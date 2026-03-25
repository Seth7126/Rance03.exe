// ============================================================
// 函数名称: sub_43db10
// 起始地址: 0x43db10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DB10    mov eax, dword ptr ss:[esp+0x04]
0043DB14    push esi
0043DB15    mov esi, ecx
0043DB17    push 0xFFFFFFFF
0043DB19    mov eax, dword ptr ds:[eax]
0043DB1B    push 0x00
0043DB1D    mov dword ptr ds:[esi+0x14], 0x0F
0043DB24    mov dword ptr ds:[esi+0x10], 0x00
0043DB2B    push eax
0043DB2C    mov byte ptr ds:[esi], 0x00
0043DB2F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043DB34    mov dword ptr ds:[esi+0x18], 0x00               ; => [ Call: __builtin_memset ]
0043DB3B    mov eax, esi
0043DB3D    mov dword ptr ds:[esi+0x1C], 0x00
0043DB44    mov dword ptr ds:[esi+0x20], 0x00
0043DB4B    mov dword ptr ds:[esi+0x24], 0x00
0043DB52    mov dword ptr ds:[esi+0x3C], 0x0F
0043DB59    mov dword ptr ds:[esi+0x38], 0x00
0043DB60    mov byte ptr ds:[esi+0x28], 0x00
0043DB64    mov dword ptr ds:[esi+0x54], 0x0F
0043DB6B    mov dword ptr ds:[esi+0x50], 0x00
0043DB72    mov byte ptr ds:[esi+0x40], 0x00
0043DB76    pop esi
0043DB77    ret 0x10
