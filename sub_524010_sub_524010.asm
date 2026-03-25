// ============================================================
// 函数名称: sub_524010
// 起始地址: 0x524010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524010    push esi
00524011    mov esi, ecx
00524013    lea ecx, ds:[esi+0x08]
00524016    call 0x00522820                                 ; => [ Call: sub_522820 ]
0052401B    lea ecx, ds:[esi+0x44]
0052401E    call 0x00522820                                 ; => [ Call: sub_522820 ]
00524023    mov ecx, dword ptr ds:[esi+0x80]
00524029    test ecx, ecx
0052402B    jz 0x0052403C
0052402D    mov eax, dword ptr ds:[ecx]
0052402F    call dword ptr ds:[eax+0x04]
00524032    mov dword ptr ds:[esi+0x80], 0x00
0052403C    push 0x30
0052403E    mov byte ptr ds:[esi+0x04], 0x00
00524042    call 0x0069ADC6                                 ; => [ Type: IViewTransitionD3D9::viewtrans::CDXTransition::VTable | Call: sub_69adc6 ]
00524047    add esp, 0x04
0052404A    test eax, eax
0052404C    jz 0x00524062
0052404E    mov ecx, eax
00524050    call 0x005F4BD0                                 ; => [ Type: IViewTransitionD3D9::viewtrans::CDXTransition::VTable | Call: sub_5f4bd0 ]
00524055    test eax, eax
00524057    mov dword ptr ds:[esi+0x80], eax
0052405D    pop esi
0052405E    setnz al
00524061    ret
00524062    xor eax, eax
00524064    test eax, eax
00524066    mov dword ptr ds:[esi+0x80], eax
0052406C    pop esi
0052406D    setnz al
00524070    ret
