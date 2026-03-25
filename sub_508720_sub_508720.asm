// ============================================================
// 函数名称: sub_508720
// 起始地址: 0x508720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508720    push ebp
00508721    mov ebp, esp
00508723    and esp, 0xFFFFFFF8
00508726    push 0xFFFFFFFF
00508728    push 0x6C16D8                                   ; => [ Call: sub_6c16d8 ]
0050872D    mov eax, dword ptr fs:[0x00000000]
00508733    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00508734    sub esp, 0x114
0050873A    push esi
0050873B    push edi
0050873C    mov eax, dword ptr ds:[0x0074A408]
00508741    xor eax, esp                                    ; => [ Data: __security_cookie ]
00508743    push eax
00508744    lea eax, ss:[esp+0x120]
0050874B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00508751    mov eax, ecx
00508753    mov dword ptr ss:[esp+0x2C], eax
00508757    mov edx, dword ptr ds:[eax+0x04]
0050875A    test edx, edx
0050875C    jz 0x005094A9
00508762    mov esi, dword ptr ds:[edx+0xD8]
00508768    mov dword ptr ss:[esp+0xA0], esi
0050876F    test esi, esi
00508771    jz 0x005094A9
00508777    cmp dword ptr ds:[edx+0x30], 0x00
0050877B    jnz 0x005088B0                                  ; => [ Type: chipmunk::CRect::VTable ]
00508781    cvttss2si eax, dword ptr ds:[edx+0x0C]
00508786    mov ecx, esi
00508788    cvttss2si edi, dword ptr ds:[edx+0x10]
0050878D    mov dword ptr ss:[esp+0x14], eax
00508791    mov eax, dword ptr ds:[esi]
00508793    mov eax, dword ptr ds:[eax+0x10]
00508796    mov dword ptr ss:[esp+0x20], edi
0050879A    call eax
0050879C    mov edx, dword ptr ds:[esi]
0050879E    mov ecx, esi
005087A0    add eax, dword ptr ss:[esp+0x14]
005087A4    mov dword ptr ss:[esp+0x18], eax
005087A8    mov edx, dword ptr ds:[edx+0x14]
005087AB    call edx
005087AD    lea ecx, ds:[edi+eax*1]
005087B0    mov eax, dword ptr ss:[ebp+0x08]
005087B3    cmp eax, dword ptr ss:[esp+0x14]
005087B7    jl 0x005094A9
005087BD    mov edx, dword ptr ss:[ebp+0x0C]
005087C0    cmp edx, edi
005087C2    jl 0x005094A9
005087C8    cmp eax, dword ptr ss:[esp+0x18]
005087CC    jnl 0x005094A9
005087D2    cmp edx, ecx
005087D4    jnl 0x005094A9
005087DA    mov eax, dword ptr ss:[esp+0x2C]
005087DE    mov dword ptr ss:[esp+0x100], 0x705398          ; => [ Data: chipmunk::CRect::`vftable' ]
005087E9    mov eax, dword ptr ds:[eax+0x04]
005087EC    add eax, 0xC4
005087F1    mov ecx, dword ptr ds:[eax+0x08]
005087F4    mov edi, dword ptr ds:[eax+0x04]
005087F7    mov dword ptr ss:[esp+0x18], ecx
005087FB    mov dword ptr ss:[esp+0x108], ecx
00508802    mov ecx, dword ptr ds:[eax+0x0C]
00508805    mov dword ptr ss:[esp+0x24], ecx
00508809    mov dword ptr ss:[esp+0x10C], ecx
00508810    mov ecx, dword ptr ds:[eax+0x10]
00508813    mov dword ptr ss:[esp+0x104], edi
0050881A    mov dword ptr ss:[esp+0x110], ecx
00508821    mov dword ptr ss:[esp+0x128], 0x00
0050882C    cmp dword ptr ss:[esp+0x24], 0x00
00508831    jnle 0x00508837
00508833    test ecx, ecx
00508835    jle 0x0050885D
00508837    mov eax, dword ptr ss:[esp+0x14]
0050883B    add eax, dword ptr ss:[esp+0x24]
0050883F    mov esi, dword ptr ss:[esp+0xA0]
00508846    cmp dword ptr ss:[ebp+0x08], eax
00508849    jnl 0x005094A9
0050884F    mov eax, dword ptr ss:[esp+0x20]
00508853    add eax, ecx
00508855    cmp edx, eax
00508857    jnl 0x005094A9
0050885D    cmp byte ptr ss:[ebp+0x10], 0x00
00508861    jz 0x00508897
00508863    mov eax, dword ptr ds:[esi]
00508865    mov ecx, esi
00508867    mov eax, dword ptr ds:[eax+0x28]
0050886A    call eax
0050886C    test al, al
0050886E    jz 0x00508897
00508870    mov ecx, dword ptr ss:[esp+0x18]
00508874    sub ecx, dword ptr ss:[esp+0x20]
00508878    mov eax, dword ptr ds:[esi]
0050887A    add ecx, dword ptr ss:[ebp+0x0C]
0050887D    sub edi, dword ptr ss:[esp+0x14]
00508881    add edi, dword ptr ss:[ebp+0x08]
00508884    mov eax, dword ptr ds:[eax+0x08]
00508887    push ecx
00508888    push edi
00508889    mov ecx, esi
0050888B    call eax
0050888D    cmp byte ptr ds:[eax+0x03], 0x00
00508891    jz 0x005094A9
00508897    mov al, 0x01
00508899    mov ecx, dword ptr ss:[esp+0x120]
005088A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005088A7    pop ecx
005088A8    pop edi
005088A9    pop esi
005088AA    mov esp, ebp
005088AC    pop ebp
005088AD    ret 0x0C
005088B0    movss xmm0, dword ptr ds:[edx+0x40]
005088B5    xorps xmm1, xmm1
005088B8    movss xmm2, dword ptr ds:[0x00709014]
005088C0    ucomiss xmm0, xmm1
005088C3    movss dword ptr ss:[esp+0x118], xmm0
005088CC    movaps xmm5, xmm2
005088CF    lahf
005088D0    test ah, 0x44
005088D3    jnp 0x005088D9
005088D5    divss xmm5, xmm0
005088D9    movd xmm3, dword ptr ds:[edx+0x74]
005088DE    movaps xmm0, xmm5
005088E1    movss xmm4, dword ptr ds:[0x00708FC0]
005088E9    mulss xmm0, dword ptr ds:[edx+0x34]
005088EE    mov eax, dword ptr ds:[edx+0x78]
005088F1    cvtdq2ps xmm3, xmm3
005088F4    neg eax
005088F6    mulss xmm3, xmm4
005088FA    mulss xmm3, xmm0
005088FE    movss xmm0, dword ptr ds:[edx+0x38]
00508903    mulss xmm0, xmm5
00508907    movss dword ptr ss:[esp+0x44], xmm3
0050890D    movd xmm3, eax
00508911    cvtdq2ps xmm3, xmm3
00508914    mulss xmm3, xmm4
00508918    mulss xmm3, xmm0
0050891C    movss xmm0, dword ptr ds:[edx+0x50]
00508921    ucomiss xmm0, xmm1
00508924    movss dword ptr ss:[esp+0x28], xmm3
0050892A    movss xmm3, dword ptr ds:[edx+0x3C]
0050892F    lahf
00508930    mulss xmm3, xmm5
00508934    movaps xmm5, xmm2
00508937    movss dword ptr ss:[esp+0x5C], xmm0
0050893D    test ah, 0x44
00508940    jnp 0x00508946
00508942    divss xmm5, xmm0
00508946    movd xmm6, dword ptr ds:[edx+0x74]
0050894B    movaps xmm0, xmm5
0050894E    mulss xmm0, dword ptr ds:[edx+0x44]
00508953    mov eax, dword ptr ds:[edx+0x78]
00508956    cvtdq2ps xmm6, xmm6
00508959    neg eax
0050895B    mulss xmm6, xmm4
0050895F    mulss xmm6, xmm0
00508963    movss xmm0, dword ptr ds:[edx+0x48]
00508968    mulss xmm0, xmm5
0050896C    movss dword ptr ss:[esp+0x30], xmm6
00508972    movd xmm6, eax
00508976    cvtdq2ps xmm6, xmm6
00508979    mulss xmm6, xmm4
0050897D    mulss xmm6, xmm0
00508981    movss xmm0, dword ptr ds:[edx+0x4C]
00508986    mulss xmm0, xmm5
0050898A    movaps xmm5, xmm2
0050898D    movss dword ptr ss:[esp+0x1C], xmm6
00508993    movss dword ptr ss:[esp+0x18], xmm0
00508999    movss xmm0, dword ptr ds:[edx+0x60]
0050899E    ucomiss xmm0, xmm1
005089A1    movss dword ptr ss:[esp+0x64], xmm0
005089A7    lahf
005089A8    test ah, 0x44
005089AB    jnp 0x005089B1
005089AD    divss xmm5, xmm0
005089B1    movd xmm6, dword ptr ds:[edx+0x74]
005089B6    mov eax, dword ptr ds:[edx+0x78]
005089B9    movss xmm0, dword ptr ds:[edx+0x54]
005089BE    neg eax
005089C0    cvtdq2ps xmm6, xmm6
005089C3    mulss xmm0, xmm5
005089C7    movd xmm7, eax
005089CB    mulss xmm6, xmm4
005089CF    cvtdq2ps xmm7, xmm7
005089D2    mulss xmm6, xmm0
005089D6    movss xmm0, dword ptr ds:[edx+0x58]
005089DB    mulss xmm0, xmm5
005089DF    mulss xmm7, xmm4
005089E3    movss dword ptr ss:[esp+0x60], xmm6
005089E9    mulss xmm7, xmm0
005089ED    movss xmm0, dword ptr ds:[edx+0x5C]
005089F2    mulss xmm0, xmm5
005089F6    movaps xmm5, xmm2
005089F9    movss dword ptr ss:[esp+0x54], xmm7
005089FF    movss dword ptr ss:[esp+0x2C], xmm0
00508A05    movss xmm0, dword ptr ds:[edx+0x70]
00508A0A    ucomiss xmm0, xmm1
00508A0D    lahf
00508A0E    test ah, 0x44
00508A11    jnp 0x00508A17
00508A13    divss xmm5, xmm0
00508A17    movd xmm1, dword ptr ds:[edx+0x74]
00508A1C    movss xmm0, dword ptr ds:[edx+0x64]
00508A21    mov eax, dword ptr ds:[edx+0x78]
00508A24    mulss xmm0, xmm5
00508A28    neg eax
00508A2A    cvtdq2ps xmm1, xmm1
00508A2D    mulss xmm1, xmm4
00508A31    mulss xmm1, xmm0
00508A35    movd xmm0, eax
00508A39    cvtdq2ps xmm0, xmm0
00508A3C    movss dword ptr ss:[esp+0x20], xmm1
00508A42    mulss xmm0, xmm4
00508A46    movss dword ptr ss:[esp+0x0C], xmm0
00508A4C    movss xmm0, dword ptr ds:[edx+0x68]
00508A51    movss xmm4, dword ptr ss:[esp+0x0C]
00508A57    mulss xmm0, xmm5
00508A5B    mulss xmm4, xmm0
00508A5F    movss xmm0, dword ptr ds:[edx+0x6C]
00508A64    mulss xmm0, xmm5
00508A68    movss xmm5, dword ptr ds:[0x00709490]
00508A70    movss dword ptr ss:[esp+0x0C], xmm4
00508A76    movss xmm4, dword ptr ds:[0x00708F30]
00508A7E    movss dword ptr ss:[esp+0x38], xmm0
00508A84    movaps xmm0, xmm3
00508A87    subss xmm0, dword ptr ss:[esp+0x18]
00508A8D    andps xmm0, xmm5
00508A90    comiss xmm0, xmm4
00508A93    jnb 0x00508AB9
00508A95    movaps xmm0, xmm3
00508A98    subss xmm0, dword ptr ss:[esp+0x2C]
00508A9E    andps xmm0, xmm5
00508AA1    comiss xmm0, xmm4
00508AA4    jnb 0x00508AB9
00508AA6    subss xmm3, dword ptr ss:[esp+0x38]
00508AAC    mov byte ptr ss:[esp+0x12], 0x00
00508AB1    andps xmm3, xmm5
00508AB4    comiss xmm3, xmm4
00508AB7    jb 0x00508ABE
00508AB9    mov byte ptr ss:[esp+0x12], 0x01
00508ABE    movss xmm3, dword ptr ss:[esp+0x44]
00508AC4    movss xmm5, dword ptr ss:[esp+0x30]
00508ACA    movss xmm0, dword ptr ss:[esp+0x1C]
00508AD0    movss xmm4, dword ptr ss:[esp+0x28]
00508AD6    cvttss2si ecx, xmm6
00508ADA    cvttss2si eax, xmm3
00508ADE    cmp eax, ecx
00508AE0    jnz 0x00508B0C
00508AE2    cvttss2si ecx, xmm1
00508AE6    cvttss2si eax, xmm5
00508AEA    cmp eax, ecx
00508AEC    jnz 0x00508B0C
00508AEE    cvttss2si ecx, xmm0
00508AF2    cvttss2si eax, xmm4
00508AF6    cmp eax, ecx
00508AF8    jnz 0x00508B0C
00508AFA    cvttss2si ecx, dword ptr ss:[esp+0x0C]
00508B00    cvttss2si eax, xmm7
00508B04    cmp eax, ecx
00508B06    jnz 0x00508B0C
00508B08    xor al, al
00508B0A    jmp 0x00508B0E
00508B0C    mov al, 0x01
00508B0E    movss dword ptr ss:[esp+0xF8], xmm1
00508B17    movss xmm1, dword ptr ss:[esp+0x0C]
00508B1D    movss dword ptr ss:[esp+0x58], xmm1
00508B23    movss xmm1, dword ptr ds:[edx+0x7C]
00508B28    movss dword ptr ss:[esp+0x98], xmm1
00508B31    movss xmm1, dword ptr ds:[edx+0x80]
00508B39    movss dword ptr ss:[esp+0x9C], xmm1
00508B42    movss xmm1, dword ptr ds:[edx+0x84]
00508B4A    movss dword ptr ss:[esp+0xA4], xmm1
00508B53    movss xmm1, dword ptr ds:[edx+0x88]
00508B5B    movss dword ptr ss:[esp+0xB0], xmm1
00508B64    movss xmm1, dword ptr ds:[edx+0x8C]
00508B6C    movss dword ptr ss:[esp+0xA8], xmm1
00508B75    movss xmm1, dword ptr ds:[edx+0x90]
00508B7D    movss dword ptr ss:[esp+0x94], xmm1
00508B86    movaps xmm1, xmm0
00508B89    subss xmm1, xmm7
00508B8D    movss dword ptr ss:[esp+0x50], xmm0
00508B93    mulss xmm0, xmm6
00508B97    mov byte ptr ss:[esp+0x13], al
00508B9B    movss dword ptr ss:[esp+0xD0], xmm3
00508BA4    movss dword ptr ss:[esp+0x48], xmm4
00508BAA    movss dword ptr ss:[esp+0x34], xmm1
00508BB0    movaps xmm1, xmm6
00508BB3    subss xmm1, xmm5
00508BB7    movss dword ptr ss:[esp+0xFC], xmm5
00508BC0    movss dword ptr ss:[esp+0xF4], xmm6
00508BC9    movss dword ptr ss:[esp+0x4C], xmm7
00508BCF    movss dword ptr ss:[esp+0x70], xmm1
00508BD5    movaps xmm1, xmm7
00508BD8    mulss xmm1, xmm5
00508BDC    subss xmm1, xmm0
00508BE0    movaps xmm0, xmm7
00508BE3    subss xmm0, xmm4
00508BE7    movss dword ptr ss:[esp+0x90], xmm1
00508BF0    movaps xmm1, xmm4
00508BF3    movss dword ptr ss:[esp+0x40], xmm0
00508BF9    movaps xmm0, xmm3
00508BFC    subss xmm0, xmm6
00508C00    mulss xmm1, xmm6
00508C04    movss dword ptr ss:[esp+0x78], xmm0
00508C0A    movaps xmm0, xmm7
00508C0D    mulss xmm0, xmm3
00508C11    subss xmm1, xmm0
00508C15    movss xmm0, dword ptr ss:[esp+0x1C]
00508C1B    movss dword ptr ss:[esp+0x8C], xmm1
00508C24    movaps xmm1, xmm4
00508C27    subss xmm1, xmm0
00508C2B    movss dword ptr ss:[esp+0x3C], xmm1
00508C31    movaps xmm1, xmm5
00508C34    subss xmm1, xmm3
00508C38    movss dword ptr ss:[esp+0x14], xmm1
00508C3E    movaps xmm1, xmm0
00508C41    movaps xmm0, xmm4
00508C44    mulss xmm1, xmm3
00508C48    movss xmm3, dword ptr ss:[esp+0x0C]
00508C4E    movaps xmm4, xmm7
00508C51    mulss xmm0, xmm5
00508C55    subss xmm1, xmm0
00508C59    movaps xmm0, xmm3
00508C5C    subss xmm0, xmm7
00508C60    movss dword ptr ss:[esp+0x6C], xmm1
00508C66    movss xmm1, dword ptr ss:[esp+0x20]
00508C6C    movq qword ptr ss:[esp+0xB4], xmm0
00508C75    movaps xmm0, xmm6
00508C78    subss xmm0, xmm1
00508C7C    mulss xmm4, xmm1
00508C80    movss dword ptr ss:[esp+0x38], xmm0
00508C86    movaps xmm0, xmm3
00508C89    mulss xmm0, xmm6
00508C8D    subss xmm4, xmm0
00508C91    movss xmm0, dword ptr ss:[esp+0x1C]
00508C97    movss dword ptr ss:[esp+0x74], xmm4
00508C9D    movaps xmm4, xmm0
00508CA0    subss xmm4, xmm3
00508CA4    movq qword ptr ss:[esp+0xE4], xmm4
00508CAD    movaps xmm4, xmm1
00508CB0    subss xmm4, xmm5
00508CB4    movss dword ptr ss:[esp+0x24], xmm4
00508CBA    movaps xmm4, xmm3
00508CBD    mulss xmm4, xmm5
00508CC1    movss xmm3, dword ptr ss:[esp+0x3C]
00508CC7    mulss xmm0, xmm1
00508CCB    movss xmm1, dword ptr ss:[esp+0x14]
00508CD1    movq xmm5, qword ptr ss:[esp+0xE4]
00508CDA    subss xmm4, xmm0
00508CDE    mulss xmm1, xmm7
00508CE2    movaps xmm0, xmm3
00508CE5    mulss xmm0, xmm6
00508CE9    movss dword ptr ss:[esp+0x68], xmm4
00508CEF    addss xmm1, xmm0
00508CF3    movaps xmm0, xmm5
00508CF6    mulss xmm0, xmm6
00508CFA    addss xmm1, dword ptr ss:[esp+0x6C]
00508D00    movss dword ptr ss:[esp+0x18], xmm1
00508D06    movss xmm1, dword ptr ss:[esp+0x24]
00508D0C    mulss xmm1, xmm7
00508D10    addss xmm1, xmm0
00508D14    movss xmm0, dword ptr ds:[0x00708F30]
00508D1C    addss xmm1, xmm4
00508D20    movss xmm4, dword ptr ss:[esp+0x18]
00508D26    comiss xmm0, xmm4
00508D29    movss dword ptr ss:[esp+0x2C], xmm1
00508D2F    xorps xmm1, xmm1
00508D32    jnbe 0x005094A9
00508D38    movss xmm6, dword ptr ss:[esp+0x2C]
00508D3E    comiss xmm0, xmm6
00508D41    jnbe 0x005094A9
00508D47    movss dword ptr ss:[esp+0xAC], xmm1
00508D50    movaps xmm0, xmm2
00508D53    movss dword ptr ss:[esp+0x80], xmm1
00508D5C    movss dword ptr ss:[esp+0xC8], xmm1
00508D65    movss dword ptr ss:[esp+0x7C], xmm1
00508D6B    movss dword ptr ss:[esp+0x88], xmm1
00508D74    movss dword ptr ss:[esp+0xD8], xmm1
00508D7D    divss xmm0, xmm4
00508D81    movss xmm4, dword ptr ss:[esp+0x34]
00508D87    mulss xmm4, xmm0
00508D8B    mulss xmm3, xmm0
00508D8F    movss dword ptr ss:[esp+0x34], xmm4
00508D95    movss xmm4, dword ptr ss:[esp+0x70]
00508D9B    mulss xmm4, xmm0
00508D9F    movss dword ptr ss:[esp+0x3C], xmm3
00508DA5    movss xmm3, dword ptr ss:[esp+0x14]
00508DAB    movss dword ptr ss:[esp+0x70], xmm4
00508DB1    movss xmm4, dword ptr ss:[esp+0x90]
00508DBA    mulss xmm4, xmm0
00508DBE    mulss xmm3, xmm0
00508DC2    movss dword ptr ss:[esp+0x90], xmm4
00508DCB    movss xmm4, dword ptr ss:[esp+0x40]
00508DD1    mulss xmm4, xmm0
00508DD5    movss dword ptr ss:[esp+0x14], xmm3
00508DDB    movss xmm3, dword ptr ss:[esp+0x6C]
00508DE1    movss dword ptr ss:[esp+0x40], xmm4
00508DE7    movss xmm4, dword ptr ss:[esp+0x78]
00508DED    mulss xmm4, xmm0
00508DF1    mulss xmm3, xmm0
00508DF5    movss dword ptr ss:[esp+0x78], xmm4
00508DFB    movss xmm4, dword ptr ss:[esp+0x8C]
00508E04    mulss xmm4, xmm0
00508E08    movss dword ptr ss:[esp+0x6C], xmm3
00508E0E    movss dword ptr ss:[esp+0x8C], xmm4
00508E17    test al, al
00508E19    jz 0x00508F0E
00508E1F    movaps xmm0, xmm2
00508E22    movq xmm1, qword ptr ss:[esp+0xB4]
00508E2B    divss xmm0, xmm6
00508E2F    movss xmm3, dword ptr ss:[esp+0x38]
00508E35    movss xmm2, dword ptr ss:[esp+0x74]
00508E3B    mulss xmm1, xmm0
00508E3F    mulss xmm3, xmm0
00508E43    mulss xmm2, xmm0
00508E47    unpcklps xmm1, xmm3
00508E4A    movq qword ptr ss:[esp+0xE4], xmm1
00508E53    movss xmm1, dword ptr ss:[esp+0x68]
00508E59    movss dword ptr ss:[esp+0xBC], xmm2
00508E62    mov eax, dword ptr ss:[esp+0xBC]
00508E69    movss xmm2, dword ptr ss:[esp+0x24]
00508E6F    mulss xmm5, xmm0
00508E73    mov dword ptr ss:[esp+0xEC], eax
00508E7A    mulss xmm2, xmm0
00508E7E    mulss xmm1, xmm0
00508E82    movss xmm0, dword ptr ss:[esp+0xEC]
00508E8B    movss dword ptr ss:[esp+0xC8], xmm0
00508E94    movss xmm0, dword ptr ss:[esp+0xE8]
00508E9D    movss dword ptr ss:[esp+0x80], xmm0
00508EA6    movss xmm0, dword ptr ss:[esp+0xE4]
00508EAF    movss dword ptr ss:[esp+0x108], xmm1
00508EB8    mov eax, dword ptr ss:[esp+0x108]
00508EBF    movss dword ptr ss:[esp+0xAC], xmm0
00508EC8    mov dword ptr ss:[esp+0xBC], eax
00508ECF    movss xmm0, dword ptr ss:[esp+0xBC]
00508ED8    unpcklps xmm5, xmm2
00508EDB    movq qword ptr ss:[esp+0xB4], xmm5
00508EE4    movss dword ptr ss:[esp+0xD8], xmm0
00508EED    movss xmm0, dword ptr ss:[esp+0xB8]
00508EF6    movss dword ptr ss:[esp+0x88], xmm0
00508EFF    movss xmm0, dword ptr ss:[esp+0xB4]
00508F08    movss dword ptr ss:[esp+0x7C], xmm0
00508F0E    mov eax, dword ptr ds:[esi]
00508F10    mov ecx, esi
00508F12    mov eax, dword ptr ds:[eax+0x10]
00508F15    call eax
00508F17    mov edx, dword ptr ds:[esi]
00508F19    dec eax
00508F1A    mov ecx, esi
00508F1C    mov dword ptr ss:[esp+0x84], eax
00508F23    mov dword ptr ss:[esp+0x114], eax
00508F2A    mov edx, dword ptr ds:[edx+0x14]
00508F2D    call edx
00508F2F    movss xmm7, dword ptr ss:[esp+0x98]
00508F38    xorps xmm5, xmm5
00508F3B    dec eax
00508F3C    movss dword ptr ss:[esp+0x68], xmm5
00508F42    cmp byte ptr ss:[esp+0x12], 0x00
00508F47    mov dword ptr ss:[esp+0xE4], eax
00508F4E    mov dword ptr ss:[esp+0xB4], eax
00508F55    movss dword ptr ss:[esp+0xD4], xmm5
00508F5E    movss dword ptr ss:[esp+0x74], xmm5
00508F64    movss dword ptr ss:[esp+0x2C], xmm5
00508F6A    movss dword ptr ss:[esp+0x38], xmm5
00508F70    movss dword ptr ss:[esp+0x18], xmm5
00508F76    movss dword ptr ss:[esp+0xE0], xmm5
00508F7F    movss dword ptr ss:[esp+0xDC], xmm5
00508F88    movss dword ptr ss:[esp+0xCC], xmm5
00508F91    jz 0x00509039
00508F97    movss xmm0, dword ptr ds:[0x00709014]
00508F9F    movaps xmm1, xmm0
00508FA2    divss xmm1, dword ptr ss:[esp+0x118]
00508FAB    movaps xmm2, xmm1
00508FAE    movss dword ptr ss:[esp+0xE0], xmm1
00508FB7    mulss xmm2, xmm7
00508FBB    mulss xmm1, dword ptr ss:[esp+0x9C]
00508FC4    movss dword ptr ss:[esp+0x68], xmm2
00508FCA    movaps xmm2, xmm0
00508FCD    divss xmm2, dword ptr ss:[esp+0x5C]
00508FD3    divss xmm0, dword ptr ss:[esp+0x64]
00508FD9    movaps xmm3, xmm2
00508FDC    movss dword ptr ss:[esp+0x2C], xmm1
00508FE2    mulss xmm3, dword ptr ss:[esp+0xA4]
00508FEB    movaps xmm1, xmm2
00508FEE    mulss xmm1, dword ptr ss:[esp+0xB0]
00508FF7    movss dword ptr ss:[esp+0xD4], xmm3
00509000    movaps xmm3, xmm0
00509003    mulss xmm3, dword ptr ss:[esp+0xA8]
0050900C    movss dword ptr ss:[esp+0xCC], xmm0
00509015    mulss xmm0, dword ptr ss:[esp+0x94]
0050901E    movss dword ptr ss:[esp+0xDC], xmm2
00509027    movss dword ptr ss:[esp+0x74], xmm3
0050902D    movss dword ptr ss:[esp+0x38], xmm1
00509033    movss dword ptr ss:[esp+0x18], xmm0
00509039    movss xmm1, dword ptr ss:[esp+0x60]
0050903F    lea eax, ss:[esp+0xF4]
00509046    movss xmm2, dword ptr ss:[esp+0x20]
0050904C    lea ecx, ss:[esp+0xF8]
00509053    movss xmm3, dword ptr ss:[esp+0x44]
00509059    lea edx, ss:[esp+0xD0]
00509060    movss xmm6, dword ptr ss:[esp+0x30]
00509066    lea esi, ss:[esp+0xF8]
0050906D    comiss xmm1, xmm2
00509070    lea edi, ss:[esp+0x48]
00509074    mov dword ptr ss:[esp+0x100], 0x706DBC          ; => [ Data: partsengine::CRect::`vftable' ]
0050907F    movss xmm4, dword ptr ss:[esp+0x0C]
00509085    cmovbe ecx, eax
00509088    lea eax, ss:[esp+0xFC]
0050908F    comiss xmm3, xmm6
00509092    cmovbe eax, edx
00509095    lea edx, ss:[esp+0xFC]
0050909C    movss xmm0, dword ptr ds:[eax]
005090A0    comiss xmm0, dword ptr ds:[ecx]
005090A3    cmovnbe eax, ecx
005090A6    lea ecx, ss:[esp+0x58]
005090AA    comiss xmm2, xmm1
005090AD    cvttss2si eax, dword ptr ds:[eax]
005090B1    movss xmm1, dword ptr ss:[esp+0x54]
005090B7    mov dword ptr ss:[esp+0x30], eax
005090BB    lea eax, ss:[esp+0xF4]
005090C2    cmovbe esi, eax
005090C5    movss xmm2, dword ptr ss:[esp+0x28]
005090CB    comiss xmm6, xmm3
005090CE    lea eax, ss:[esp+0xD0]
005090D5    movss xmm3, dword ptr ss:[esp+0x1C]
005090DB    cmovbe edx, eax
005090DE    lea eax, ss:[esp+0x4C]
005090E2    comiss xmm1, xmm4
005090E5    cmovbe ecx, eax
005090E8    lea eax, ss:[esp+0x50]
005090EC    comiss xmm2, xmm3
005090EF    cmovbe eax, edi
005090F2    movss xmm0, dword ptr ds:[eax]
005090F6    comiss xmm0, dword ptr ds:[ecx]
005090F9    movss xmm0, dword ptr ds:[esi]
005090FD    cmovnbe eax, ecx
00509100    lea ecx, ss:[esp+0x58]
00509104    comiss xmm4, xmm1
00509107    cvttss2si edi, dword ptr ds:[eax]
0050910B    lea eax, ss:[esp+0x4C]
0050910F    cmovbe ecx, eax
00509112    lea eax, ss:[esp+0x50]
00509116    comiss xmm3, xmm2
00509119    mov dword ptr ss:[esp+0x44], edi
0050911D    lea edi, ss:[esp+0x48]
00509121    cmovbe eax, edi
00509124    mov edi, dword ptr ss:[esp+0x44]
00509128    comiss xmm0, dword ptr ds:[edx]
0050912B    mov dword ptr ss:[esp+0x108], edi
00509132    movss xmm0, dword ptr ds:[ecx]
00509136    cmovnbe edx, esi
00509139    cvttss2si esi, dword ptr ds:[edx]
0050913D    mov edx, dword ptr ss:[esp+0x30]
00509141    mov dword ptr ss:[esp+0x104], edx
00509148    sub esi, edx
0050914A    comiss xmm0, dword ptr ds:[eax]
0050914D    mov dword ptr ss:[esp+0x10C], esi
00509154    cmovnbe eax, ecx
00509157    lea ecx, ss:[esp+0x100]
0050915E    cvttss2si eax, dword ptr ds:[eax]
00509162    sub eax, edi
00509164    mov edi, dword ptr ss:[ebp+0x0C]
00509167    push edi
00509168    push dword ptr ss:[ebp+0x08]
0050916B    mov dword ptr ss:[esp+0x118], eax
00509172    call 0x00512730                                 ; => [ Call: sub_512730 ]
00509177    test al, al
00509179    jz 0x005094A9
0050917F    mov dl, byte ptr ss:[esp+0x13]
00509183    movss dword ptr ss:[esp+0x28], xmm5
00509189    movss dword ptr ss:[esp+0x1C], xmm5
0050918F    test dl, dl
00509191    jz 0x005091AE
00509193    movss xmm0, dword ptr ss:[esp+0xAC]
0050919C    movss dword ptr ss:[esp+0x28], xmm0
005091A2    movss xmm0, dword ptr ss:[esp+0x7C]
005091A8    movss dword ptr ss:[esp+0x1C], xmm0
005091AE    mov dh, byte ptr ss:[esp+0x12]
005091B2    movss xmm4, dword ptr ss:[esp+0x40]
005091B8    movss xmm3, dword ptr ss:[esp+0x34]
005091BE    movss xmm2, dword ptr ss:[esp+0x3C]
005091C4    movss dword ptr ss:[esp+0x20], xmm5
005091CA    movss dword ptr ss:[esp+0x24], xmm5
005091D0    test dh, dh
005091D2    jnz 0x00509233
005091D4    movaps xmm1, xmm4
005091D7    movaps xmm0, xmm3
005091DA    mulss xmm1, dword ptr ss:[esp+0xA4]
005091E3    mulss xmm0, xmm7
005091E7    addss xmm1, xmm0
005091EB    movaps xmm0, xmm2
005091EE    mulss xmm0, dword ptr ss:[esp+0xA8]
005091F7    addss xmm1, xmm0
005091FB    movaps xmm0, xmm3
005091FE    mulss xmm0, dword ptr ss:[esp+0x9C]
00509207    movss dword ptr ss:[esp+0x20], xmm1
0050920D    movaps xmm1, xmm4
00509210    mulss xmm1, dword ptr ss:[esp+0xB0]
00509219    addss xmm1, xmm0
0050921D    movaps xmm0, xmm2
00509220    mulss xmm0, dword ptr ss:[esp+0x94]
00509229    addss xmm1, xmm0
0050922D    movss dword ptr ss:[esp+0x24], xmm1
00509233    movss xmm6, dword ptr ss:[esp+0x80]
0050923C    movss xmm7, dword ptr ss:[esp+0x88]
00509245    movss dword ptr ss:[esp+0x48], xmm5
0050924B    movss dword ptr ss:[esp+0x4C], xmm5
00509251    test dl, dl
00509253    jz 0x00509261
00509255    movss dword ptr ss:[esp+0x48], xmm6
0050925B    movss dword ptr ss:[esp+0x4C], xmm7
00509261    mov eax, dword ptr ss:[esp+0x44]
00509265    movss dword ptr ss:[esp+0x50], xmm5
0050926B    movss dword ptr ss:[esp+0x58], xmm5
00509271    movd xmm1, eax
00509275    cvtdq2ps xmm1, xmm1
00509278    movaps xmm0, xmm1
0050927B    mulss xmm0, dword ptr ss:[esp+0x70]
00509281    addss xmm0, dword ptr ss:[esp+0x90]
0050928A    movss dword ptr ss:[esp+0x54], xmm0
00509290    movaps xmm0, xmm1
00509293    mulss xmm0, dword ptr ss:[esp+0x78]
00509299    addss xmm0, dword ptr ss:[esp+0x8C]
005092A2    movss dword ptr ss:[esp+0x60], xmm0
005092A8    movaps xmm0, xmm1
005092AB    mulss xmm0, dword ptr ss:[esp+0x14]
005092B1    addss xmm0, dword ptr ss:[esp+0x6C]
005092B7    movss dword ptr ss:[esp+0x5C], xmm0
005092BD    test dl, dl
005092BF    jz 0x005092ED
005092C1    movaps xmm0, xmm1
005092C4    mulss xmm0, xmm6
005092C8    addss xmm0, dword ptr ss:[esp+0xC8]
005092D1    movss dword ptr ss:[esp+0x50], xmm0
005092D7    movaps xmm0, xmm1
005092DA    mulss xmm0, xmm7
005092DE    addss xmm0, dword ptr ss:[esp+0xD8]
005092E7    movss dword ptr ss:[esp+0x58], xmm0
005092ED    movd xmm0, dword ptr ss:[esp+0x30]
005092F3    cvtdq2ps xmm0, xmm0
005092F6    movaps xmm1, xmm0
005092F9    movaps xmm7, xmm0
005092FC    mulss xmm1, xmm2
00509300    movaps xmm2, xmm5                               ; => [ String: zx | String: 0 ]
00509303    mulss xmm7, xmm3
00509307    movaps xmm3, xmm0
0050930A    mulss xmm3, xmm4
0050930E    movss dword ptr ss:[esp+0x64], xmm1
00509314    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
00509317    test dl, dl
00509319    jz 0x00509330
0050931B    movaps xmm1, xmm0
0050931E    movaps xmm2, xmm0
00509321    mulss xmm1, dword ptr ss:[esp+0xAC]
0050932A    mulss xmm2, dword ptr ss:[esp+0x7C]
00509330    addss xmm3, dword ptr ss:[esp+0x60]
00509336    addss xmm7, dword ptr ss:[esp+0x54]
0050933C    sub edi, eax
0050933E    movd xmm0, edi
00509342    cvtdq2ps xmm0, xmm0
00509345    movaps xmm4, xmm0
00509348    movaps xmm6, xmm0
0050934B    mulss xmm4, dword ptr ss:[esp+0x78]
00509351    mulss xmm6, dword ptr ss:[esp+0x70]
00509357    addss xmm4, xmm3
0050935B    movaps xmm3, xmm0
0050935E    movss xmm0, dword ptr ss:[esp+0x64]
00509364    mulss xmm3, dword ptr ss:[esp+0x14]
0050936A    addss xmm6, xmm7
0050936E    movaps xmm7, xmm5                               ; => [ String: zx | String: 0 ]
00509371    addss xmm0, dword ptr ss:[esp+0x5C]
00509377    addss xmm3, xmm0
0050937B    movaps xmm0, xmm5
0050937E    movss dword ptr ss:[esp+0x0C], xmm0
00509384    test dl, dl
00509386    jz 0x005093B8
00509388    addss xmm2, dword ptr ss:[esp+0x58]
0050938E    addss xmm1, dword ptr ss:[esp+0x50]
00509394    movd xmm0, edi
00509398    cvtdq2ps xmm0, xmm0
0050939B    movaps xmm7, xmm0
0050939E    mulss xmm0, dword ptr ss:[esp+0x4C]
005093A4    mulss xmm7, dword ptr ss:[esp+0x48]
005093AA    addss xmm0, xmm2
005093AE    addss xmm7, xmm1
005093B2    movss dword ptr ss:[esp+0x0C], xmm0
005093B8    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005093BB    movaps xmm2, xmm5                               ; => [ String: zx | String: 0 ]
005093BE    test dh, dh
005093C0    jnz 0x0050941A
005093C2    movaps xmm0, xmm6
005093C5    movaps xmm1, xmm4
005093C8    mulss xmm0, dword ptr ss:[esp+0x98]
005093D1    movaps xmm2, xmm4
005093D4    mulss xmm1, dword ptr ss:[esp+0xA4]
005093DD    mulss xmm2, dword ptr ss:[esp+0xB0]
005093E6    addss xmm1, xmm0
005093EA    movaps xmm0, xmm3
005093ED    mulss xmm0, dword ptr ss:[esp+0xA8]
005093F6    addss xmm1, xmm0
005093FA    movaps xmm0, xmm6
005093FD    mulss xmm0, dword ptr ss:[esp+0x9C]
00509406    addss xmm2, xmm0
0050940A    movaps xmm0, xmm3
0050940D    mulss xmm0, dword ptr ss:[esp+0x94]
00509416    addss xmm2, xmm0
0050941A    xor ecx, ecx
0050941C    test esi, esi
0050941E    jle 0x005094A9
00509424    mov edi, dword ptr ss:[ebp+0x08]
00509427    jmp 0x00509430
00509430    movss xmm0, dword ptr ss:[esp+0x0C]
00509436    test dl, dl
00509438    jz 0x00509462
0050943A    comiss xmm5, xmm4
0050943D    jnbe 0x0050944E
0050943F    comiss xmm5, xmm3
00509442    jnbe 0x0050944E
00509444    comiss xmm5, xmm7
00509447    jnbe 0x0050944E
00509449    comiss xmm5, xmm0
0050944C    jbe 0x00509462
0050944E    addss xmm6, dword ptr ss:[esp+0x34]
00509454    addss xmm4, dword ptr ss:[esp+0x40]
0050945A    addss xmm3, dword ptr ss:[esp+0x3C]
00509460    jmp 0x00509482
00509462    mov eax, dword ptr ss:[esp+0x30]
00509466    add eax, ecx
00509468    cmp eax, edi
0050946A    jz 0x005094C2
0050946C    addss xmm6, dword ptr ss:[esp+0x34]
00509472    addss xmm4, dword ptr ss:[esp+0x40]
00509478    addss xmm3, dword ptr ss:[esp+0x3C]
0050947E    test dl, dl
00509480    jz 0x00509494
00509482    addss xmm0, dword ptr ss:[esp+0x1C]
00509488    addss xmm7, dword ptr ss:[esp+0x28]
0050948E    movss dword ptr ss:[esp+0x0C], xmm0
00509494    test dh, dh
00509496    jnz 0x005094A4
00509498    addss xmm2, dword ptr ss:[esp+0x24]
0050949E    addss xmm1, dword ptr ss:[esp+0x20]
005094A4    inc ecx
005094A5    cmp ecx, esi
005094A7    jl 0x00509430
005094A9    xor al, al
005094AB    mov ecx, dword ptr ss:[esp+0x120]
005094B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005094B9    pop ecx
005094BA    pop edi
005094BB    pop esi
005094BC    mov esp, ebp
005094BE    pop ebp
005094BF    ret 0x0C
005094C2    cmp esi, ecx
005094C4    jle 0x005094A9
005094C6    cmp byte ptr ss:[ebp+0x10], 0x00
005094CA    jz 0x00508897
005094D0    test dh, dh
005094D2    jz 0x0050955B
005094D8    movss xmm5, dword ptr ds:[0x00709014]
005094E0    movaps xmm0, xmm6
005094E3    mulss xmm0, dword ptr ss:[esp+0xE0]
005094EC    movaps xmm1, xmm4
005094EF    mulss xmm1, dword ptr ss:[esp+0xDC]
005094F8    movaps xmm2, xmm4
005094FB    mulss xmm2, dword ptr ss:[esp+0x38]
00509501    addss xmm1, xmm0
00509505    movaps xmm0, xmm3
00509508    mulss xmm0, dword ptr ss:[esp+0xCC]
00509511    addss xmm1, xmm0
00509515    movaps xmm0, xmm6
00509518    mulss xmm0, dword ptr ss:[esp+0x68]
0050951E    mulss xmm6, dword ptr ss:[esp+0x2C]
00509524    divss xmm5, xmm1
00509528    movaps xmm1, xmm4
0050952B    addss xmm2, xmm6
0050952F    mulss xmm1, dword ptr ss:[esp+0xD4]
00509538    addss xmm1, xmm0
0050953C    movaps xmm0, xmm3
0050953F    mulss xmm0, dword ptr ss:[esp+0x74]
00509545    mulss xmm3, dword ptr ss:[esp+0x18]
0050954B    addss xmm1, xmm0
0050954F    addss xmm2, xmm3
00509553    mulss xmm1, xmm5
00509557    mulss xmm2, xmm5
0050955B    cvttss2si eax, xmm1
0050955F    lea edx, ss:[esp+0x114]
00509566    mov dword ptr ss:[esp+0x64], 0x00
0050956E    lea ecx, ss:[esp+0x54]
00509572    mov dword ptr ss:[esp+0x60], 0x00
0050957A    lea edi, ss:[esp+0x84]
00509581    cmp eax, dword ptr ss:[esp+0x84]
00509588    mov dword ptr ss:[esp+0x54], eax
0050958C    cvttss2si eax, xmm2
00509590    cmovnl ecx, edx
00509593    mov dword ptr ss:[esp+0x5C], ecx
00509597    lea ecx, ss:[esp+0xB4]
0050959E    cmp eax, dword ptr ss:[esp+0xE4]
005095A5    mov dword ptr ss:[esp+0x84], eax
005095AC    cmovnl edi, ecx
005095AF    mov ecx, dword ptr ss:[esp+0xA0]
005095B6    mov eax, dword ptr ds:[ecx]
005095B8    mov eax, dword ptr ds:[eax+0x1C]
005095BB    call eax
005095BD    mov esi, eax
005095BF    mov eax, dword ptr ss:[esp+0xA0]
005095C6    push 0x00
005095C8    push 0x00
005095CA    mov ecx, eax
005095CC    mov edx, dword ptr ds:[eax]
005095CE    mov edx, dword ptr ds:[edx+0x08]
005095D1    call edx
005095D3    cmp dword ptr ds:[edi], 0x00
005095D6    lea ecx, ss:[esp+0x60]
005095DA    cmovnle ecx, edi
005095DD    mov edx, dword ptr ds:[ecx]
005095DF    lea ecx, ss:[esp+0x64]
005095E3    imul edx, esi
005095E6    add edx, eax
005095E8    mov eax, dword ptr ss:[esp+0x5C]
005095EC    cmp dword ptr ds:[eax], 0x00
005095EF    cmovnle ecx, eax
005095F2    xor eax, eax
005095F4    mov ecx, dword ptr ds:[ecx]
005095F6    cmp byte ptr ds:[edx+ecx*4+0x03], al
005095FA    setnz al
005095FD    mov ecx, dword ptr ss:[esp+0x120]
00509604    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050960B    pop ecx
0050960C    pop edi
0050960D    pop esi
0050960E    mov esp, ebp
00509610    pop ebp
00509611    ret 0x0C
