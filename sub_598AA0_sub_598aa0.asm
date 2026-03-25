// ============================================================
// 函数名称: sub_598aa0
// 起始地址: 0x598aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598AA0    sub esp, 0x08
00598AA3    push esi
00598AA4    push edi
00598AA5    push dword ptr ss:[esp+0x14]
00598AA9    movaps xmm6, xmm2
00598AAC    mov edi, ecx
00598AAE    movss dword ptr ss:[esp+0x10], xmm6
00598AB4    call 0x00598B20                                 ; => [ Call: sub_598b20 ]
00598AB9    cmp byte ptr ds:[edi+0x20], 0x00
00598ABD    jz 0x00598B0F
00598ABF    lea ecx, ds:[edi+0x04]
00598AC2    call 0x0052CA20                                 ; => [ Call: sub_52ca20 ]
00598AC7    lea ecx, ds:[edi+0x04]
00598ACA    call 0x0052CA60                                 ; => [ Call: sub_52ca60 ]
00598ACF    lea ecx, ds:[edi+0x04]
00598AD2    call 0x0052CAC0                                 ; => [ Call: sub_52cac0 ]
00598AD7    lea ecx, ds:[edi+0x04]
00598ADA    call 0x0052CB40                                 ; => [ Call: sub_52cb40 ]
00598ADF    movaps xmm1, xmm6
00598AE2    lea ecx, ds:[edi+0x04]
00598AE5    call 0x0052CBE0                                 ; => [ Call: sub_52cbe0 ]
00598AEA    movaps xmm1, xmm6
00598AED    mov ecx, edi
00598AEF    call 0x00598F10                                 ; => [ Call: sub_598f10 ]
00598AF4    mov ecx, edi
00598AF6    call 0x00598FC0                                 ; => [ Call: sub_598fc0 ]
00598AFB    movss xmm1, dword ptr ss:[esp+0x0C]
00598B01    mov ecx, edi
00598B03    call 0x00598BD0                                 ; => [ Call: sub_598bd0 ]
00598B08    mov ecx, edi
00598B0A    call 0x005987E0                                 ; => [ Call: sub_5987e0 ]
00598B0F    pop edi
00598B10    pop esi
00598B11    add esp, 0x08
00598B14    ret 0x04
