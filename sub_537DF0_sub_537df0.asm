// ============================================================
// 函数名称: sub_537df0
// 起始地址: 0x537df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537DF0    mov eax, dword ptr ss:[esp+0x18]
00537DF4    sub esp, 0x3C
00537DF7    push ebx
00537DF8    push ebp
00537DF9    push esi
00537DFA    mov dword ptr ds:[eax], 0x00
00537E00    xor esi, esi
00537E02    mov eax, dword ptr ss:[esp+0x54]
00537E06    push edi
00537E07    test eax, eax
00537E09    jle 0x00537E9F
00537E0F    mov edi, dword ptr ss:[esp+0x60]
00537E13    dec eax
00537E14    mov dword ptr ss:[esp+0x14], eax
00537E18    movss xmm3, dword ptr ss:[esp+0x5C]
00537E1E    push eax
00537E1F    push esi
00537E20    call 0x00537EB0                                 ; => [ Call: sub_537eb0 ]
00537E25    mov eax, dword ptr ss:[esp+0x54]
00537E29    movaps xmm4, xmm0
00537E2C    add eax, esi
00537E2E    movaps xmm2, xmm4
00537E31    lea ebx, ds:[eax+eax*8]
00537E34    mov eax, dword ptr ss:[esp+0x50]
00537E38    mov ebp, dword ptr ds:[eax]
00537E3A    lea eax, ss:[esp+0x18]
00537E3E    push eax
00537E3F    lea ecx, ss:[ebp+0x08]
00537E42    lea ecx, ds:[ecx+ebx*4]
00537E45    call 0x005380F0                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_5380f0 | Type: sealengine::CEmitterPos::VTable ]
00537E4A    test esi, esi
00537E4C    jz 0x00537E5B                                   ; => [ Type: sealengine::CEmitterPos::VTable ]
00537E4E    push eax
00537E4F    lea eax, ss:[esp+0x34]
00537E53    mov ecx, edi
00537E55    push eax
00537E56    call 0x00538010                                 ; => [ Call: sub_538010 ]
00537E5B    movq xmm0, qword ptr ds:[eax+0x04]
00537E60    inc esi
00537E61    movq qword ptr ds:[edi+0x04], xmm0
00537E66    mov ecx, dword ptr ds:[eax+0x0C]
00537E69    mov dword ptr ds:[edi+0x0C], ecx
00537E6C    mov ecx, dword ptr ds:[eax+0x10]
00537E6F    mov dword ptr ds:[edi+0x10], ecx
00537E72    mov eax, dword ptr ds:[eax+0x14]
00537E75    mov dword ptr ds:[edi+0x14], eax
00537E78    movd xmm0, dword ptr ss:[ebp+ebx*4]
00537E7E    mov eax, dword ptr ss:[esp+0x64]
00537E82    cvtdq2ps xmm0, xmm0
00537E85    mulss xmm0, xmm4
00537E89    addss xmm0, dword ptr ds:[eax]
00537E8D    movss dword ptr ds:[eax], xmm0
00537E91    mov eax, dword ptr ss:[esp+0x14]
00537E95    cmp esi, dword ptr ss:[esp+0x58]
00537E99    jl 0x00537E18
00537E9F    pop edi
00537EA0    pop esi
00537EA1    pop ebp
00537EA2    pop ebx
00537EA3    add esp, 0x3C
00537EA6    ret 0x18
