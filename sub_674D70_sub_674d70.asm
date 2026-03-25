// ============================================================
// 函数名称: sub_674d70
// 起始地址: 0x674d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674D70    push ecx
00674D71    push esi
00674D72    mov esi, dword ptr ss:[esp+0x0C]
00674D76    push edi
00674D77    test esi, esi
00674D79    jle 0x00674DE3
00674D7B    mov eax, dword ptr ds:[0x0075D4FC]
00674D80    push esi
00674D81    lea edi, ds:[eax+0x178]                         ; => [ Data: data_75d4fc ]
00674D87    mov ecx, edi
00674D89    call 0x004A55E0
00674D8E    test al, al
00674D90    jz 0x00674DE3                                   ; => [ Call: sub_4a55e0 ]
00674D92    push esi
00674D93    mov ecx, edi
00674D95    call 0x004A55E0
00674D9A    test al, al
00674D9C    jz 0x00674DE3                                   ; => [ Call: sub_4a55e0 ]
00674D9E    mov edi, dword ptr ss:[esp+0x14]
00674DA2    mov ecx, esi
00674DA4    mov edx, edi
00674DA6    call 0x004F0040
00674DAB    cmp eax, 0x14
00674DAE    setz al                                         ; => [ Call: sub_4f0040 ]
00674DB1    test al, al
00674DB3    jz 0x00674DE3
00674DB5    mov ecx, dword ptr ds:[0x0075D4FC]
00674DBB    push esi
00674DBC    add ecx, 0x174
00674DC2    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674DC7    test eax, eax
00674DC9    jz 0x00674DE3
00674DCB    mov ecx, dword ptr ds:[eax+0x34]
00674DCE    push edi
00674DCF    call 0x00510680
00674DD4    mov eax, dword ptr ds:[eax+0x70]
00674DD7    mov al, byte ptr ds:[eax+0x169]                 ; => [ Call: sub_510680 ]
00674DDD    pop edi
00674DDE    pop esi
00674DDF    pop ecx
00674DE0    ret 0x08
00674DE3    pop edi
00674DE4    xor al, al
00674DE6    pop esi
00674DE7    pop ecx
00674DE8    ret 0x08
