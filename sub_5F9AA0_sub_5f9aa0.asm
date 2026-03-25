// ============================================================
// 函数名称: sub_5f9aa0
// 起始地址: 0x5f9aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9AA0    push ebp
005F9AA1    mov ebp, esp
005F9AA3    and esp, 0xFFFFFFF8
005F9AA6    sub esp, 0x50
005F9AA9    push esi
005F9AAA    push edi
005F9AAB    mov edi, ecx
005F9AAD    mov eax, dword ptr ds:[edi]
005F9AAF    call dword ptr ds:[eax+0x08]
005F9AB2    mov eax, dword ptr ss:[ebp+0x0C]
005F9AB5    movss xmm0, dword ptr ds:[0x00708FA8]
005F9ABD    mov dword ptr ds:[edi+0x04], eax
005F9AC0    mov eax, dword ptr ss:[ebp+0x10]
005F9AC3    mov dword ptr ds:[edi+0x08], eax
005F9AC6    mov dword ptr ds:[edi+0x14], 0x3F800000
005F9ACD    mov dword ptr ds:[edi+0x18], 0x00
005F9AD4    mov dword ptr ds:[edi+0x1C], 0x00
005F9ADB    mov dword ptr ds:[edi+0x20], 0x00
005F9AE2    mov dword ptr ds:[edi+0x24], 0x00
005F9AE9    call 0x006B0C80
005F9AEE    movss xmm1, dword ptr ds:[0x00709014]
005F9AF6    lea eax, ss:[esp+0x18]
005F9AFA    divss xmm1, xmm0                                ; => [ Call: ___libm_sse2_tanf ]
005F9AFE    mov dword ptr ds:[edi+0x2C], 0x00
005F9B05    lea ecx, ds:[edi+0x14]
005F9B08    mov dword ptr ds:[edi+0x30], 0x00
005F9B0F    mov dword ptr ds:[edi+0x34], 0x00
005F9B16    mov dword ptr ds:[edi+0x38], 0x00
005F9B1D    mov dword ptr ds:[edi+0x3C], 0x3F8020CD
005F9B24    mov dword ptr ds:[edi+0x40], 0x3F800000
005F9B2B    mov dword ptr ds:[edi+0x44], 0x00
005F9B32    mov dword ptr ds:[edi+0x48], 0x00
005F9B39    mov dword ptr ds:[edi+0x4C], 0xBF8020CD
005F9B40    mov dword ptr ds:[edi+0x50], 0x00
005F9B47    push eax
005F9B48    movss dword ptr ds:[edi+0x28], xmm1
005F9B4D    mov dword ptr ds:[edi+0x0C], 0x3F800000
005F9B54    mov dword ptr ds:[edi+0x10], 0x447A0000
005F9B5B    call 0x0047BA10                                 ; => [ Call: sub_47ba10 ]
005F9B60    movss xmm2, dword ptr ds:[0x00709014]
005F9B68    movss xmm1, dword ptr ds:[0x00709010]
005F9B70    movss xmm0, dword ptr ds:[eax]
005F9B74    movss xmm4, dword ptr ds:[eax+0x10]
005F9B79    mulss xmm0, xmm2
005F9B7D    movss xmm5, dword ptr ds:[eax+0x14]
005F9B82    movss xmm6, dword ptr ds:[eax+0x18]
005F9B87    subss xmm4, xmm0
005F9B8B    movss xmm3, dword ptr ds:[eax+0x1C]
005F9B90    movss xmm0, dword ptr ds:[eax+0x20]
005F9B95    mulss xmm0, xmm1
005F9B99    addss xmm4, xmm0
005F9B9D    movss xmm0, dword ptr ds:[eax+0x04]
005F9BA2    mulss xmm0, xmm2
005F9BA6    subss xmm5, xmm0
005F9BAA    movss xmm0, dword ptr ds:[eax+0x24]
005F9BAF    mulss xmm0, xmm1
005F9BB3    addss xmm4, dword ptr ds:[eax+0x30]
005F9BB8    addss xmm5, xmm0
005F9BBC    movss xmm0, dword ptr ds:[eax+0x08]
005F9BC1    mulss xmm0, xmm2
005F9BC5    subss xmm6, xmm0
005F9BC9    movss xmm0, dword ptr ds:[eax+0x28]
005F9BCE    mulss xmm0, xmm1
005F9BD2    addss xmm5, dword ptr ds:[eax+0x34]
005F9BD7    addss xmm6, xmm0
005F9BDB    movss xmm0, dword ptr ds:[eax+0x0C]
005F9BE0    mulss xmm0, xmm2
005F9BE4    movss dword ptr ss:[esp+0x08], xmm5
005F9BEA    subss xmm3, xmm0
005F9BEE    movss xmm0, dword ptr ds:[eax+0x2C]
005F9BF3    addss xmm6, dword ptr ds:[eax+0x38]
005F9BF8    mulss xmm0, xmm1
005F9BFC    addss xmm3, xmm0
005F9C00    addss xmm3, dword ptr ds:[eax+0x3C]
005F9C05    ucomiss xmm3, xmm2
005F9C08    lahf
005F9C09    test ah, 0x44
005F9C0C    jnp 0x005F9C3F
005F9C0E    xorps xmm0, xmm0
005F9C11    ucomiss xmm3, xmm0
005F9C14    lahf
005F9C15    test ah, 0x44
005F9C18    jnp 0x005F9C3F
005F9C1A    divss xmm2, xmm3
005F9C1E    movaps xmm0, xmm2
005F9C21    mulss xmm0, xmm4
005F9C25    movaps xmm4, xmm0
005F9C28    movaps xmm0, xmm2
005F9C2B    mulss xmm0, xmm5
005F9C2F    mulss xmm2, xmm6
005F9C33    movaps xmm5, xmm0
005F9C36    movss dword ptr ss:[esp+0x08], xmm5
005F9C3C    movaps xmm6, xmm2
005F9C3F    movss xmm0, dword ptr ds:[0x007094C0]
005F9C47    lea esi, ds:[edi+0x54]
005F9C4A    push 0x03
005F9C4C    sub esp, 0x28
005F9C4F    movss dword ptr ds:[edi+0x60], xmm6
005F9C54    xorps xmm4, xmm0
005F9C57    movaps xmm2, xmm5
005F9C5A    xorps xmm2, xmm0
005F9C5D    movss dword ptr ss:[esp+0x40], xmm4
005F9C63    movaps xmm1, xmm4
005F9C66    movss dword ptr ss:[esp+0x38], xmm2
005F9C6C    mov dword ptr ss:[esp+0x24], 0x3F800000
005F9C74    xorps xmm1, xmm0
005F9C77    mov dword ptr ss:[esp+0x20], 0x00
005F9C7F    movaps xmm3, xmm5
005F9C82    movss dword ptr ss:[esp+0x1C], xmm2
005F9C88    mov ecx, edi
005F9C8A    movss dword ptr ss:[esp+0x18], xmm1
005F9C90    movaps xmm2, xmm1
005F9C93    mov dword ptr ss:[esp+0x14], 0x00
005F9C9B    mov dword ptr ss:[esp+0x10], 0x3F800000
005F9CA3    movss dword ptr ss:[esp+0x0C], xmm5
005F9CA9    movss dword ptr ss:[esp+0x08], xmm4
005F9CAF    mov dword ptr ss:[esp+0x04], 0x00
005F9CB7    mov dword ptr ss:[esp], 0x00
005F9CBE    push esi
005F9CBF    movss dword ptr ss:[esp+0x40], xmm1
005F9CC5    call 0x005F9F60                                 ; => [ Call: sub_5f9f60 ]
005F9CCA    movss xmm1, dword ptr ss:[esp+0x0C]
005F9CD0    mov ecx, edi
005F9CD2    movss xmm0, dword ptr ss:[esp+0x10]
005F9CD8    movss xmm2, dword ptr ss:[esp+0x14]
005F9CDE    movss xmm3, dword ptr ss:[esp+0x08]
005F9CE4    push 0x03
005F9CE6    sub esp, 0x28
005F9CE9    mov dword ptr ss:[esp+0x24], 0x3F800000
005F9CF1    mov dword ptr ss:[esp+0x20], 0x00
005F9CF9    movss dword ptr ss:[esp+0x1C], xmm1
005F9CFF    movss dword ptr ss:[esp+0x18], xmm0
005F9D05    mov dword ptr ss:[esp+0x14], 0x3F800000
005F9D0D    mov dword ptr ss:[esp+0x10], 0x3F800000
005F9D15    movss dword ptr ss:[esp+0x0C], xmm1
005F9D1B    movss dword ptr ss:[esp+0x08], xmm2
005F9D21    mov dword ptr ss:[esp+0x04], 0x00
005F9D29    mov dword ptr ss:[esp], 0x3F800000
005F9D30    push esi
005F9D31    call 0x005F9F60                                 ; => [ Call: sub_5f9f60 ]
005F9D36    mov esi, dword ptr ss:[ebp+0x08]
005F9D39    mov ecx, esi
005F9D3B    mov eax, dword ptr ds:[esi]
005F9D3D    mov eax, dword ptr ds:[eax+0x54]
005F9D40    call eax
005F9D42    mov dword ptr ds:[edi+0x68], eax
005F9D45    test eax, eax
005F9D47    jz 0x005F9D94                                   ; => [ Call: sub_5fab70 | Call: sub_5fac40 ]
005F9D49    mov ecx, edi
005F9D4B    call 0x005FAB70
005F9D50    test al, al
005F9D52    jz 0x005F9D94
005F9D54    mov eax, dword ptr ds:[esi]
005F9D56    mov ecx, esi
005F9D58    mov eax, dword ptr ds:[eax+0x9C]
005F9D5E    call eax
005F9D60    movzx eax, al
005F9D63    mov ecx, edi
005F9D65    push eax
005F9D66    call 0x005FAC40
005F9D6B    test al, al
005F9D6D    jz 0x005F9D94
005F9D6F    mov eax, dword ptr ds:[esi]
005F9D71    mov ecx, esi
005F9D73    mov eax, dword ptr ds:[eax+0x54]
005F9D76    call eax
005F9D78    mov dword ptr ds:[edi+0x64], eax
005F9D7B    test eax, eax
005F9D7D    jz 0x005F9D94                                   ; => [ Call: sub_5fade0 ]
005F9D7F    mov ecx, edi
005F9D81    call 0x005FADE0
005F9D86    test al, al
005F9D88    jz 0x005F9D94
005F9D8A    mov al, 0x01
005F9D8C    pop edi
005F9D8D    pop esi
005F9D8E    mov esp, ebp
005F9D90    pop ebp
005F9D91    ret 0x0C
005F9D94    pop edi
005F9D95    xor al, al
005F9D97    pop esi
005F9D98    mov esp, ebp
005F9D9A    pop ebp
005F9D9B    ret 0x0C
