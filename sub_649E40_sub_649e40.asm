// ============================================================
// 函数名称: sub_649e40
// 起始地址: 0x649e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649E40    push esi
00649E41    push edi
00649E42    mov edi, ecx
00649E44    push 0x1C
00649E46    mov dword ptr ds:[edi], 0x7087E0                ; => [ Data: encodecg::CApp::`vftable'{for `IEncodeCG'} ]
00649E4C    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00649E53    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00649E58    mov esi, eax
00649E5A    add esp, 0x04
00649E5D    test esi, esi
00649E5F    jz 0x00649E80
00649E61    lea ecx, ds:[esi+0x04]
00649E64    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00649E6A    push ecx
00649E6B    call dword ptr ds:[0x006D4268]
00649E71    mov dword ptr ds:[edi+0x08], esi
00649E74    mov eax, edi
00649E76    mov dword ptr ds:[edi+0x0C], 0x01
00649E7D    pop edi
00649E7E    pop esi
00649E7F    ret
00649E80    xor esi, esi
00649E82    mov eax, edi
00649E84    mov dword ptr ds:[edi+0x08], esi
00649E87    mov dword ptr ds:[edi+0x0C], 0x01
00649E8E    pop edi
00649E8F    pop esi
00649E90    ret
