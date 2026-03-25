// ============================================================
// 函数名称: sub_4d3c20
// 起始地址: 0x4d3c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3C20    push ebp
004D3C21    mov ebp, esp
004D3C23    and esp, 0xFFFFFFF8
004D3C26    sub esp, 0x1C
004D3C29    mov ecx, dword ptr ss:[ebp+0x08]
004D3C2C    push ebx
004D3C2D    push esi
004D3C2E    push edi
004D3C2F    push dword ptr ss:[ebp+0x20]
004D3C32    movss dword ptr ss:[esp+0x14], xmm3
004D3C38    movss dword ptr ss:[esp+0x10], xmm2
004D3C3E    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3C43    movss xmm2, dword ptr ss:[ebp+0x10]
004D3C48    xor esi, esi
004D3C4A    movss xmm1, dword ptr ds:[0x00709014]
004D3C52    movaps xmm0, xmm2
004D3C55    mulss xmm0, dword ptr ds:[0x00708F90]
004D3C5D    movaps xmm3, xmm2
004D3C60    mov ebx, eax
004D3C62    mulss xmm3, dword ptr ds:[0x00708FC0]
004D3C6A    movaps xmm4, xmm2
004D3C6D    mulss xmm4, dword ptr ds:[0x00708F98]
004D3C75    addss xmm3, dword ptr ss:[esp+0x10]
004D3C7B    cvttss2si ecx, xmm0
004D3C7F    movss xmm0, dword ptr ss:[ebp+0x0C]
004D3C84    mulss xmm0, dword ptr ds:[0x00708F98]
004D3C8C    mov dword ptr ss:[esp+0x24], ecx
004D3C90    movss dword ptr ss:[esp+0x1C], xmm4
004D3C96    movss dword ptr ss:[esp+0x18], xmm3
004D3C9C    cvttss2si edi, xmm0
004D3CA0    test edi, edi
004D3CA2    jle 0x004D3D43
004D3CA8    movd xmm0, edi
004D3CAC    movaps xmm2, xmm1
004D3CAF    cvtdq2ps xmm0, xmm0
004D3CB2    movd xmm5, ecx
004D3CB6    divss xmm2, xmm0
004D3CBA    cvtdq2ps xmm5, xmm5
004D3CBD    movss dword ptr ss:[esp+0x14], xmm2
004D3CC3    movss dword ptr ss:[esp+0x20], xmm5
004D3CC9    lea esp, ss:[esp]
004D3CD0    movd xmm0, esi
004D3CD4    cvtdq2ps xmm0, xmm0
004D3CD7    push 0xFF
004D3CDC    push 0x00
004D3CDE    push 0x00
004D3CE0    push 0x00
004D3CE2    movaps xmm1, xmm0
004D3CE5    addss xmm0, dword ptr ss:[esp+0x1C]
004D3CEB    mulss xmm1, xmm4
004D3CEF    mulss xmm1, xmm2
004D3CF3    cvttss2si ecx, xmm0
004D3CF7    addss xmm1, xmm3
004D3CFB    movaps xmm0, xmm5
004D3CFE    addss xmm0, xmm1
004D3D02    cvttss2si eax, xmm0
004D3D06    push eax
004D3D07    cvttss2si eax, xmm1
004D3D0B    push ecx
004D3D0C    push eax
004D3D0D    push ecx
004D3D0E    mov ecx, ebx
004D3D10    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D3D15    movss xmm2, dword ptr ss:[esp+0x14]
004D3D1B    inc esi
004D3D1C    movss xmm3, dword ptr ss:[esp+0x18]
004D3D22    movss xmm4, dword ptr ss:[esp+0x1C]
004D3D28    movss xmm5, dword ptr ss:[esp+0x20]
004D3D2E    cmp esi, edi
004D3D30    jl 0x004D3CD0
004D3D32    movss xmm2, dword ptr ss:[ebp+0x10]
004D3D37    movss xmm1, dword ptr ds:[0x00709014]
004D3D3F    mov ecx, dword ptr ss:[esp+0x24]
004D3D43    movss xmm4, dword ptr ss:[ebp+0x0C]
004D3D48    movaps xmm3, xmm2
004D3D4B    mulss xmm4, dword ptr ds:[0x00708FC8]
004D3D53    mulss xmm2, dword ptr ds:[0x00708FE4]
004D3D5B    mulss xmm3, dword ptr ds:[0x00708FC8]
004D3D63    movd xmm0, esi
004D3D67    xor esi, esi
004D3D69    addss xmm2, dword ptr ss:[esp+0x10]
004D3D6F    cvtdq2ps xmm0, xmm0
004D3D72    cvttss2si edi, xmm4
004D3D76    addss xmm0, dword ptr ss:[esp+0x0C]
004D3D7C    movss dword ptr ss:[esp+0x20], xmm3
004D3D82    movss dword ptr ss:[ebp+0x10], xmm2
004D3D87    cvttss2si eax, xmm0
004D3D8B    mov dword ptr ss:[esp+0x18], eax
004D3D8F    test edi, edi
004D3D91    jle 0x004D3E13
004D3D97    movd xmm0, edi
004D3D9B    cvtdq2ps xmm0, xmm0
004D3D9E    movd xmm4, ecx
004D3DA2    divss xmm1, xmm0
004D3DA6    cvtdq2ps xmm4, xmm4
004D3DA9    movss dword ptr ss:[esp+0x24], xmm1
004D3DAF    movss dword ptr ss:[esp+0x1C], xmm4
004D3DB5    movd xmm0, esi
004D3DB9    lea ecx, ds:[esi+eax*1]
004D3DBC    cvtdq2ps xmm0, xmm0
004D3DBF    push 0xFF
004D3DC4    push 0x00
004D3DC6    push 0x00
004D3DC8    push 0x00
004D3DCA    mulss xmm0, xmm3
004D3DCE    mulss xmm0, xmm1
004D3DD2    movaps xmm1, xmm2
004D3DD5    subss xmm1, xmm0
004D3DD9    movaps xmm0, xmm1
004D3DDC    addss xmm0, xmm4
004D3DE0    cvttss2si eax, xmm0
004D3DE4    push eax
004D3DE5    cvttss2si eax, xmm1
004D3DE9    push ecx
004D3DEA    push eax
004D3DEB    push ecx
004D3DEC    mov ecx, ebx
004D3DEE    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D3DF3    movss xmm2, dword ptr ss:[ebp+0x10]
004D3DF8    inc esi
004D3DF9    movss xmm1, dword ptr ss:[esp+0x24]
004D3DFF    movss xmm3, dword ptr ss:[esp+0x20]
004D3E05    movss xmm4, dword ptr ss:[esp+0x1C]
004D3E0B    mov eax, dword ptr ss:[esp+0x18]
004D3E0F    cmp esi, edi
004D3E11    jl 0x004D3DB5
004D3E13    pop edi
004D3E14    pop esi
004D3E15    pop ebx
004D3E16    mov esp, ebp
004D3E18    pop ebp
004D3E19    ret 0x1C
