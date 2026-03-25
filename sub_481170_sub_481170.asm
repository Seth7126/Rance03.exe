// ============================================================
// 函数名称: sub_481170
// 起始地址: 0x481170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481170    push ebx
00481171    push ebp
00481172    push esi
00481173    push edi
00481174    mov edi, ecx
00481176    mov dword ptr ds:[edi], 0x705B18                ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
0048117C    mov ebp, dword ptr ds:[edi+0x08]
0048117F    mov esi, dword ptr ds:[edi+0x04]
00481182    cmp esi, ebp
00481184    jz 0x00481198
00481186    mov eax, dword ptr ds:[esi]
00481188    mov ecx, esi
0048118A    push 0x00
0048118C    call dword ptr ds:[eax]
0048118E    add esi, 0xC0
00481194    cmp esi, ebp
00481196    jnz 0x00481186
00481198    mov eax, dword ptr ds:[edi+0x04]
0048119B    lea ecx, ds:[edi+0x04]
0048119E    mov dword ptr ds:[edi+0x08], eax
004811A1    call 0x004813F0                                 ; => [ Call: sub_4813f0 ]
004811A6    test byte ptr ss:[esp+0x14], 0x01
004811AB    jz 0x004811B6
004811AD    push edi
004811AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004811B3    add esp, 0x04
004811B6    mov eax, edi
004811B8    pop edi
004811B9    pop esi
004811BA    pop ebp
004811BB    pop ebx
004811BC    ret 0x04
