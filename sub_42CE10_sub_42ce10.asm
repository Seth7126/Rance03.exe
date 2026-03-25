// ============================================================
// 函数名称: sub_42ce10
// 起始地址: 0x42ce10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CE10    push esi
0042CE11    mov esi, ecx
0042CE13    push edi
0042CE14    mov ecx, dword ptr ds:[esi+0x08]
0042CE17    mov eax, dword ptr ds:[ecx]
0042CE19    call dword ptr ds:[eax+0x08]
0042CE1C    mov ecx, dword ptr ds:[esi+0x08]
0042CE1F    push eax
0042CE20    mov edx, dword ptr ds:[ecx]
0042CE22    call dword ptr ds:[edx+0x04]
0042CE25    mov edi, eax
0042CE27    test edi, edi
0042CE29    jz 0x0042CE60
0042CE2B    mov esi, dword ptr ss:[esp+0x0C]
0042CE2F    test esi, esi
0042CE31    js 0x0042CE60
0042CE33    mov edx, dword ptr ds:[edi]
0042CE35    mov ecx, edi
0042CE37    call dword ptr ds:[edx+0x14]
0042CE3A    cdq
0042CE3B    and edx, 0x03
0042CE3E    add eax, edx
0042CE40    sar eax, 0x02
0042CE43    cmp esi, eax
0042CE45    jnl 0x0042CE60
0042CE47    mov eax, dword ptr ds:[edi]
0042CE49    mov ecx, edi
0042CE4B    call dword ptr ds:[eax+0x18]
0042CE4E    test eax, eax
0042CE50    jz 0x0042CE60
0042CE52    mov ecx, dword ptr ss:[esp+0x10]
0042CE56    mov dword ptr ds:[eax+esi*4], ecx
0042CE59    mov al, 0x01
0042CE5B    pop edi
0042CE5C    pop esi
0042CE5D    ret 0x08
0042CE60    pop edi
0042CE61    xor al, al
0042CE63    pop esi
0042CE64    ret 0x08
