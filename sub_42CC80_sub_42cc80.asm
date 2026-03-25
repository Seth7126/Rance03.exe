// ============================================================
// 函数名称: sub_42cc80
// 起始地址: 0x42cc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CC80    push esi
0042CC81    mov esi, ecx
0042CC83    push edi
0042CC84    mov ecx, dword ptr ds:[esi+0x08]
0042CC87    mov eax, dword ptr ds:[ecx]
0042CC89    call dword ptr ds:[eax+0x20]
0042CC8C    mov ecx, dword ptr ds:[esi+0x08]
0042CC8F    push eax
0042CC90    mov edx, dword ptr ds:[ecx]
0042CC92    call dword ptr ds:[edx+0x04]
0042CC95    mov edi, eax
0042CC97    test edi, edi
0042CC99    jz 0x0042CCD0
0042CC9B    mov esi, dword ptr ss:[esp+0x0C]
0042CC9F    test esi, esi
0042CCA1    js 0x0042CCD0
0042CCA3    mov edx, dword ptr ds:[edi]
0042CCA5    mov ecx, edi
0042CCA7    call dword ptr ds:[edx+0x14]
0042CCAA    cdq
0042CCAB    and edx, 0x03
0042CCAE    add eax, edx
0042CCB0    sar eax, 0x02
0042CCB3    cmp esi, eax
0042CCB5    jnl 0x0042CCD0
0042CCB7    mov eax, dword ptr ds:[edi]
0042CCB9    mov ecx, edi
0042CCBB    call dword ptr ds:[eax+0x18]
0042CCBE    test eax, eax
0042CCC0    jz 0x0042CCD0
0042CCC2    mov ecx, dword ptr ss:[esp+0x10]
0042CCC6    mov dword ptr ds:[eax+esi*4], ecx
0042CCC9    mov al, 0x01
0042CCCB    pop edi
0042CCCC    pop esi
0042CCCD    ret 0x08
0042CCD0    pop edi
0042CCD1    xor al, al
0042CCD3    pop esi
0042CCD4    ret 0x08
