// ============================================================
// 函数名称: sub_42dbf0
// 起始地址: 0x42dbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DBF0    push ebx
0042DBF1    mov ebx, ecx
0042DBF3    push esi
0042DBF4    push edi
0042DBF5    push dword ptr ss:[esp+0x10]
0042DBF9    mov ecx, dword ptr ds:[ebx+0x08]
0042DBFC    mov eax, dword ptr ds:[ecx]
0042DBFE    call dword ptr ds:[eax+0x04]
0042DC01    mov esi, eax
0042DC03    test esi, esi
0042DC05    jz 0x0042DC5C
0042DC07    mov edi, dword ptr ss:[esp+0x14]
0042DC0B    test edi, edi
0042DC0D    js 0x0042DC5C
0042DC0F    mov edx, dword ptr ds:[esi]
0042DC11    mov ecx, esi
0042DC13    call dword ptr ds:[edx+0x14]
0042DC16    cdq
0042DC17    and edx, 0x03
0042DC1A    add eax, edx
0042DC1C    sar eax, 0x02
0042DC1F    cmp edi, eax
0042DC21    jnl 0x0042DC5C
0042DC23    mov eax, dword ptr ds:[esi]
0042DC25    mov ecx, esi
0042DC27    call dword ptr ds:[eax+0x18]
0042DC2A    test eax, eax
0042DC2C    jz 0x0042DC5C
0042DC2E    mov ecx, dword ptr ds:[ebx+0x08]
0042DC31    mov esi, dword ptr ds:[eax+edi*4]
0042DC34    push dword ptr ss:[esp+0x10]
0042DC38    mov eax, dword ptr ds:[ecx]
0042DC3A    call dword ptr ds:[eax+0x1C]
0042DC3D    mov ecx, dword ptr ds:[ebx+0x0C]
0042DC40    push edi
0042DC41    push eax
0042DC42    mov edx, dword ptr ds:[ecx]
0042DC44    call dword ptr ds:[edx+0x24]
0042DC47    push dword ptr ss:[esp+0x18]
0042DC4B    mov ecx, ebx
0042DC4D    push esi
0042DC4E    push eax
0042DC4F    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
0042DC54    mov al, 0x01
0042DC56    pop edi
0042DC57    pop esi
0042DC58    pop ebx
0042DC59    ret 0x0C
0042DC5C    pop edi
0042DC5D    pop esi
0042DC5E    xor al, al
0042DC60    pop ebx
0042DC61    ret 0x0C
