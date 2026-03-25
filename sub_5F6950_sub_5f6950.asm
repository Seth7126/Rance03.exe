// ============================================================
// 函数名称: sub_5f6950
// 起始地址: 0x5f6950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6950    push 0xFFFFFFFF
005F6952    push 0x6CC298                                   ; => [ Call: sub_6cc298 ]
005F6957    mov eax, dword ptr fs:[0x00000000]
005F695D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F695E    sub esp, 0x24
005F6961    push ebx
005F6962    push ebp
005F6963    push esi
005F6964    push edi
005F6965    mov eax, dword ptr ds:[0x0074A408]
005F696A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F696C    push eax
005F696D    lea eax, ss:[esp+0x38]
005F6971    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F6977    mov esi, ecx
005F6979    mov dword ptr ss:[esp+0x34], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F6981    mov dword ptr ss:[esp+0x40], 0x00
005F6989    xor edi, edi
005F698B    mov eax, dword ptr ds:[esi+0x3C]
005F698E    add eax, 0xE0
005F6993    mov ecx, dword ptr ds:[esi+0x08]
005F6996    mov dword ptr ss:[esp+0x18], edi
005F699A    movd xmm0, eax
005F699E    cvtdq2ps xmm0, xmm0
005F69A1    mulss xmm0, xmm1
005F69A5    cvttss2si eax, xmm0
005F69A9    add eax, 0x0F
005F69AC    and eax, 0xFFFFFFF0
005F69AF    sub eax, 0xE0
005F69B4    mov dword ptr ss:[esp+0x28], eax
005F69B8    mov eax, dword ptr ds:[esi+0x40]
005F69BB    add eax, 0xE0
005F69C0    movd xmm0, eax
005F69C4    cvtdq2ps xmm0, xmm0
005F69C7    mulss xmm0, xmm1
005F69CB    cvttss2si ebx, xmm0
005F69CF    add ebx, 0x0F
005F69D2    and ebx, 0xFFFFFFF0
005F69D5    sub ebx, 0xE0
005F69DB    mov dword ptr ss:[esp+0x2C], ebx
005F69DF    test ecx, ecx
005F69E1    jz 0x005F7418
005F69E7    mov eax, dword ptr ds:[ecx]
005F69E9    call dword ptr ds:[eax+0x18]
005F69EC    mov ecx, eax
005F69EE    test ecx, ecx
005F69F0    jz 0x005F7418
005F69F6    movss xmm2, dword ptr ds:[0x00708FC0]
005F69FE    lea edx, ds:[ebx+0x0F]
005F6A01    mov dword ptr ss:[esp+0x20], edx
005F6A05    mov ebp, ebx
005F6A07    mov edx, dword ptr ss:[esp+0x28]
005F6A0B    mov eax, 0x0F
005F6A10    sub edx, ebx
005F6A12    mov dword ptr ss:[esp+0x14], edi                ; => [ Call: nullptr ]
005F6A16    mov bl, byte ptr ss:[esp+0x48]
005F6A1A    xorps xmm5, xmm5
005F6A1D    mov dword ptr ss:[esp+0x30], edx
005F6A21    xor edx, edx                                    ; => [ Call: nullptr ]
005F6A23    mov dword ptr ss:[esp+0x1C], eax
005F6A27    mov dword ptr ss:[esp+0x24], ebp
005F6A2B    jmp 0x005F6A30
005F6A30    add ebp, dword ptr ss:[esp+0x30]
005F6A34    mov edi, dword ptr ss:[esp+0x18]
005F6A38    js 0x005F740F
005F6A3E    cmp ebp, dword ptr ds:[esi+0x3C]
005F6A41    jnl 0x005F740B
005F6A47    mov edi, dword ptr ds:[esi+0x3C]
005F6A4A    mov edx, eax
005F6A4C    mov eax, dword ptr ss:[esp+0x20]
005F6A50    add eax, dword ptr ss:[esp+0x30]
005F6A54    cmp eax, edi
005F6A56    mov eax, dword ptr ss:[esp+0x14]
005F6A5A    jle 0x005F6A68
005F6A5C    mov edx, edi
005F6A5E    mov edi, dword ptr ss:[esp+0x28]
005F6A62    sub edx, eax
005F6A64    sub edx, edi
005F6A66    jmp 0x005F6A6C
005F6A68    mov edi, dword ptr ss:[esp+0x28]
005F6A6C    movd xmm1, dword ptr ds:[esi+0x38]
005F6A71    movd xmm3, ebp
005F6A75    cvtdq2ps xmm3, xmm3
005F6A78    cvtdq2ps xmm1, xmm1
005F6A7B    movaps xmm0, xmm3
005F6A7E    test bl, bl
005F6A80    jz 0x005F6A8A
005F6A82    subss xmm0, xmm2
005F6A86    subss xmm1, xmm2
005F6A8A    movss dword ptr ds:[ecx+0x04], xmm1
005F6A8F    add eax, edx
005F6A91    movss dword ptr ds:[ecx], xmm0
005F6A95    movaps xmm1, xmm3
005F6A98    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F6A9F    add eax, edi
005F6AA1    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F6AA8    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F6AAF    movd xmm0, dword ptr ds:[esi+0x3C]
005F6AB4    movd xmm4, eax
005F6AB8    mov dword ptr ds:[ecx+0x18], 0x00
005F6ABF    cvtdq2ps xmm0, xmm0
005F6AC2    cvtdq2ps xmm4, xmm4
005F6AC5    divss xmm1, xmm0
005F6AC9    movaps xmm0, xmm4
005F6ACC    movss dword ptr ds:[ecx+0x14], xmm1
005F6AD1    movd xmm1, dword ptr ds:[esi+0x38]
005F6AD6    cvtdq2ps xmm1, xmm1
005F6AD9    test bl, bl
005F6ADB    jz 0x005F6AE5
005F6ADD    subss xmm0, xmm2
005F6AE1    subss xmm1, xmm2
005F6AE5    movss dword ptr ds:[ecx+0x20], xmm1
005F6AEA    movaps xmm1, xmm4
005F6AED    movss dword ptr ds:[ecx+0x1C], xmm0
005F6AF2    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F6AF9    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F6B00    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F6B07    movd xmm0, dword ptr ds:[esi+0x3C]
005F6B0C    cvtdq2ps xmm0, xmm0
005F6B0F    mov dword ptr ds:[ecx+0x34], 0x00
005F6B16    divss xmm1, xmm0
005F6B1A    movaps xmm0, xmm3
005F6B1D    movss dword ptr ds:[ecx+0x30], xmm1
005F6B22    mov eax, dword ptr ds:[esi+0x40]
005F6B25    add eax, dword ptr ds:[esi+0x38]
005F6B28    movd xmm1, eax
005F6B2C    cvtdq2ps xmm1, xmm1
005F6B2F    test bl, bl
005F6B31    jz 0x005F6B3B
005F6B33    subss xmm0, xmm2
005F6B37    subss xmm1, xmm2
005F6B3B    movss dword ptr ds:[ecx+0x3C], xmm1
005F6B40    movaps xmm1, xmm3
005F6B43    movss dword ptr ds:[ecx+0x38], xmm0
005F6B48    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F6B4F    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F6B56    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F6B5D    movd xmm0, dword ptr ds:[esi+0x3C]
005F6B62    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F6B69    cvtdq2ps xmm0, xmm0
005F6B6C    divss xmm1, xmm0
005F6B70    movaps xmm0, xmm4
005F6B73    movss dword ptr ds:[ecx+0x4C], xmm1
005F6B78    movd xmm1, dword ptr ds:[esi+0x38]
005F6B7D    cvtdq2ps xmm1, xmm1
005F6B80    test bl, bl
005F6B82    jz 0x005F6B8C
005F6B84    subss xmm0, xmm2
005F6B88    subss xmm1, xmm2
005F6B8C    movss dword ptr ds:[ecx+0x58], xmm1
005F6B91    movaps xmm1, xmm4
005F6B94    movss dword ptr ds:[ecx+0x54], xmm0
005F6B99    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F6BA0    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F6BA7    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F6BAE    movd xmm0, dword ptr ds:[esi+0x3C]
005F6BB3    cvtdq2ps xmm0, xmm0
005F6BB6    mov dword ptr ds:[ecx+0x6C], 0x00
005F6BBD    divss xmm1, xmm0
005F6BC1    movaps xmm0, xmm4
005F6BC4    movss dword ptr ds:[ecx+0x68], xmm1
005F6BC9    mov eax, dword ptr ds:[esi+0x40]
005F6BCC    add eax, dword ptr ds:[esi+0x38]
005F6BCF    movd xmm1, eax
005F6BD3    cvtdq2ps xmm1, xmm1
005F6BD6    test bl, bl
005F6BD8    jz 0x005F6BE2
005F6BDA    subss xmm0, xmm2
005F6BDE    subss xmm1, xmm2
005F6BE2    movss dword ptr ds:[ecx+0x70], xmm0
005F6BE7    movss dword ptr ds:[ecx+0x74], xmm1
005F6BEC    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F6BF3    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F6BFA    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F6C04    movd xmm0, dword ptr ds:[esi+0x3C]
005F6C09    cvtdq2ps xmm0, xmm0
005F6C0C    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F6C16    divss xmm4, xmm0
005F6C1A    movaps xmm0, xmm3
005F6C1D    movss dword ptr ds:[ecx+0x84], xmm4
005F6C25    mov eax, dword ptr ds:[esi+0x40]
005F6C28    add eax, dword ptr ds:[esi+0x38]
005F6C2B    movd xmm1, eax
005F6C2F    cvtdq2ps xmm1, xmm1
005F6C32    test bl, bl
005F6C34    jz 0x005F6C3E
005F6C36    subss xmm0, xmm2
005F6C3A    subss xmm1, xmm2
005F6C3E    movss dword ptr ds:[ecx+0x8C], xmm0
005F6C46    movss dword ptr ds:[ecx+0x90], xmm1
005F6C4E    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F6C58    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F6C62    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F6C6C    movd xmm0, dword ptr ds:[esi+0x3C]
005F6C71    cvtdq2ps xmm0, xmm0
005F6C74    mov edi, dword ptr ss:[esp+0x18]
005F6C78    mov ebp, dword ptr ss:[esp+0x24]
005F6C7C    add edi, 0x06
005F6C7F    mov dword ptr ds:[ecx+0xA4], 0x3F800000
005F6C89    mov dword ptr ss:[esp+0x18], edi
005F6C8D    divss xmm3, xmm0
005F6C91    movss dword ptr ds:[ecx+0xA0], xmm3
005F6C99    add ecx, 0xA8
005F6C9F    test ebp, ebp
005F6CA1    js 0x005F6EF7
005F6CA7    mov eax, dword ptr ds:[esi+0x40]
005F6CAA    cmp ebp, eax
005F6CAC    jnl 0x005F6EF7
005F6CB2    mov edx, dword ptr ss:[esp+0x1C]
005F6CB6    cmp dword ptr ss:[esp+0x20], eax
005F6CBA    jle 0x005F6CC6
005F6CBC    mov edx, eax
005F6CBE    sub edx, dword ptr ss:[esp+0x14]
005F6CC2    sub edx, dword ptr ss:[esp+0x2C]
005F6CC6    movd xmm0, dword ptr ds:[esi+0x34]
005F6CCB    movd xmm4, ebp
005F6CCF    cvtdq2ps xmm4, xmm4
005F6CD2    cvtdq2ps xmm0, xmm0
005F6CD5    movaps xmm1, xmm4
005F6CD8    test bl, bl
005F6CDA    jz 0x005F6CE4
005F6CDC    subss xmm0, xmm2
005F6CE0    subss xmm1, xmm2
005F6CE4    movss dword ptr ds:[ecx], xmm0
005F6CE8    movss dword ptr ds:[ecx+0x04], xmm1
005F6CED    movaps xmm1, xmm4
005F6CF0    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F6CF7    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F6CFE    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F6D05    movd xmm0, dword ptr ds:[esi+0x40]
005F6D0A    cvtdq2ps xmm0, xmm0
005F6D0D    mov dword ptr ds:[ecx+0x14], 0x00
005F6D14    divss xmm1, xmm0
005F6D18    movss dword ptr ds:[ecx+0x18], xmm1
005F6D1D    movaps xmm1, xmm4
005F6D20    mov eax, dword ptr ds:[esi+0x34]
005F6D23    add eax, dword ptr ds:[esi+0x3C]
005F6D26    movd xmm0, eax
005F6D2A    cvtdq2ps xmm0, xmm0
005F6D2D    test bl, bl
005F6D2F    jz 0x005F6D39
005F6D31    subss xmm0, xmm2
005F6D35    subss xmm1, xmm2
005F6D39    movss dword ptr ds:[ecx+0x20], xmm1
005F6D3E    movaps xmm1, xmm4
005F6D41    movss dword ptr ds:[ecx+0x1C], xmm0
005F6D46    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F6D4D    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F6D54    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F6D5B    movd xmm0, dword ptr ds:[esi+0x40]
005F6D60    mov eax, dword ptr ss:[esp+0x14]
005F6D64    cvtdq2ps xmm0, xmm0
005F6D67    add eax, edx
005F6D69    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F6D70    add eax, dword ptr ss:[esp+0x2C]
005F6D74    movd xmm3, eax
005F6D78    divss xmm1, xmm0
005F6D7C    cvtdq2ps xmm3, xmm3
005F6D7F    movss dword ptr ds:[ecx+0x34], xmm1
005F6D84    movd xmm0, dword ptr ds:[esi+0x34]
005F6D89    movaps xmm1, xmm3
005F6D8C    cvtdq2ps xmm0, xmm0
005F6D8F    test bl, bl
005F6D91    jz 0x005F6D9B
005F6D93    subss xmm0, xmm2
005F6D97    subss xmm1, xmm2
005F6D9B    movss dword ptr ds:[ecx+0x3C], xmm1
005F6DA0    movaps xmm1, xmm3
005F6DA3    movss dword ptr ds:[ecx+0x38], xmm0
005F6DA8    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F6DAF    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F6DB6    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F6DBD    movd xmm0, dword ptr ds:[esi+0x40]
005F6DC2    mov dword ptr ds:[ecx+0x4C], 0x00
005F6DC9    cvtdq2ps xmm0, xmm0
005F6DCC    divss xmm1, xmm0
005F6DD0    movss dword ptr ds:[ecx+0x50], xmm1
005F6DD5    movaps xmm1, xmm3
005F6DD8    movd xmm0, dword ptr ds:[esi+0x34]
005F6DDD    cvtdq2ps xmm0, xmm0
005F6DE0    test bl, bl
005F6DE2    jz 0x005F6DEC
005F6DE4    subss xmm0, xmm2
005F6DE8    subss xmm1, xmm2
005F6DEC    movss dword ptr ds:[ecx+0x54], xmm0
005F6DF1    movss dword ptr ds:[ecx+0x58], xmm1
005F6DF6    movaps xmm1, xmm3
005F6DF9    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F6E00    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F6E07    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F6E0E    movd xmm0, dword ptr ds:[esi+0x40]
005F6E13    cvtdq2ps xmm0, xmm0
005F6E16    mov dword ptr ds:[ecx+0x68], 0x00
005F6E1D    divss xmm1, xmm0
005F6E21    movss dword ptr ds:[ecx+0x6C], xmm1
005F6E26    movaps xmm1, xmm4
005F6E29    mov eax, dword ptr ds:[esi+0x34]
005F6E2C    add eax, dword ptr ds:[esi+0x3C]
005F6E2F    movd xmm0, eax
005F6E33    cvtdq2ps xmm0, xmm0
005F6E36    test bl, bl
005F6E38    jz 0x005F6E42
005F6E3A    subss xmm0, xmm2
005F6E3E    subss xmm1, xmm2
005F6E42    movss dword ptr ds:[ecx+0x70], xmm0
005F6E47    movss dword ptr ds:[ecx+0x74], xmm1
005F6E4C    movaps xmm1, xmm3
005F6E4F    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F6E56    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F6E5D    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F6E67    movd xmm0, dword ptr ds:[esi+0x40]
005F6E6C    cvtdq2ps xmm0, xmm0
005F6E6F    mov dword ptr ds:[ecx+0x84], 0x3F800000
005F6E79    divss xmm4, xmm0
005F6E7D    movss dword ptr ds:[ecx+0x88], xmm4
005F6E85    mov eax, dword ptr ds:[esi+0x34]
005F6E88    add eax, dword ptr ds:[esi+0x3C]
005F6E8B    movd xmm0, eax
005F6E8F    cvtdq2ps xmm0, xmm0
005F6E92    test bl, bl
005F6E94    jz 0x005F6E9E
005F6E96    subss xmm0, xmm2
005F6E9A    subss xmm1, xmm2
005F6E9E    movss dword ptr ds:[ecx+0x8C], xmm0
005F6EA6    movss dword ptr ds:[ecx+0x90], xmm1
005F6EAE    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F6EB8    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F6EC2    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F6ECC    movd xmm0, dword ptr ds:[esi+0x40]
005F6ED1    cvtdq2ps xmm0, xmm0
005F6ED4    mov dword ptr ds:[ecx+0xA0], 0x3F800000
005F6EDE    divss xmm3, xmm0
005F6EE2    movss dword ptr ds:[ecx+0xA4], xmm3
005F6EEA    add ecx, 0xA8
005F6EF0    add edi, 0x06
005F6EF3    mov dword ptr ss:[esp+0x18], edi
005F6EF7    mov eax, dword ptr ss:[esp+0x1C]
005F6EFB    mov edx, dword ptr ss:[esp+0x14]
005F6EFF    add dword ptr ss:[esp+0x20], 0x0F
005F6F04    dec eax
005F6F05    add edx, 0x10
005F6F08    mov dword ptr ss:[esp+0x1C], eax
005F6F0C    add ebp, 0x10
005F6F0F    mov dword ptr ss:[esp+0x14], edx
005F6F13    mov dword ptr ss:[esp+0x24], ebp
005F6F17    test eax, eax
005F6F19    jnle 0x005F6A30
005F6F1F    mov edx, dword ptr ss:[esp+0x28]
005F6F23    movss xmm4, dword ptr ds:[0x00709164]
005F6F2B    test edx, edx
005F6F2D    jle 0x005F715F
005F6F33    mov eax, dword ptr ds:[esi+0x3C]
005F6F36    test eax, eax
005F6F38    jle 0x005F715F
005F6F3E    movd xmm0, dword ptr ds:[esi+0x38]
005F6F43    cmp edx, eax
005F6F45    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F6F48    cmovnle edx, eax
005F6F4B    cvtdq2ps xmm0, xmm0
005F6F4E    test bl, bl
005F6F50    jz 0x005F6F59
005F6F52    movaps xmm1, xmm4
005F6F55    subss xmm0, xmm2
005F6F59    movss dword ptr ds:[ecx], xmm1
005F6F5D    movaps xmm1, xmm5
005F6F60    movss dword ptr ds:[ecx+0x04], xmm0
005F6F65    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F6F6C    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F6F73    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F6F7A    movd xmm0, dword ptr ds:[esi+0x3C]
005F6F7F    movd xmm3, edx
005F6F83    mov dword ptr ds:[ecx+0x18], 0x00
005F6F8A    cvtdq2ps xmm0, xmm0
005F6F8D    cvtdq2ps xmm3, xmm3
005F6F90    divss xmm1, xmm0
005F6F94    movaps xmm0, xmm3
005F6F97    movss dword ptr ds:[ecx+0x14], xmm1
005F6F9C    movd xmm1, dword ptr ds:[esi+0x38]
005F6FA1    cvtdq2ps xmm1, xmm1
005F6FA4    test bl, bl
005F6FA6    jz 0x005F6FB0
005F6FA8    subss xmm0, xmm2
005F6FAC    subss xmm1, xmm2
005F6FB0    movss dword ptr ds:[ecx+0x1C], xmm0
005F6FB5    movss dword ptr ds:[ecx+0x20], xmm1
005F6FBA    movaps xmm1, xmm3
005F6FBD    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F6FC4    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F6FCB    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F6FD2    movd xmm0, dword ptr ds:[esi+0x3C]
005F6FD7    cvtdq2ps xmm0, xmm0
005F6FDA    mov dword ptr ds:[ecx+0x34], 0x00
005F6FE1    divss xmm1, xmm0
005F6FE5    movss dword ptr ds:[ecx+0x30], xmm1
005F6FEA    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F6FED    mov eax, dword ptr ds:[esi+0x40]
005F6FF0    add eax, dword ptr ds:[esi+0x38]
005F6FF3    movd xmm0, eax
005F6FF7    cvtdq2ps xmm0, xmm0
005F6FFA    test bl, bl
005F6FFC    jz 0x005F7005
005F6FFE    movaps xmm1, xmm4
005F7001    subss xmm0, xmm2
005F7005    movss dword ptr ds:[ecx+0x38], xmm1
005F700A    movaps xmm1, xmm5
005F700D    movss dword ptr ds:[ecx+0x3C], xmm0
005F7012    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F7019    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F7020    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F7027    movd xmm0, dword ptr ds:[esi+0x3C]
005F702C    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F7033    cvtdq2ps xmm0, xmm0
005F7036    divss xmm1, xmm0
005F703A    movaps xmm0, xmm3
005F703D    movss dword ptr ds:[ecx+0x4C], xmm1
005F7042    movd xmm1, dword ptr ds:[esi+0x38]
005F7047    cvtdq2ps xmm1, xmm1
005F704A    test bl, bl
005F704C    jz 0x005F7056
005F704E    subss xmm0, xmm2
005F7052    subss xmm1, xmm2
005F7056    movss dword ptr ds:[ecx+0x58], xmm1
005F705B    movaps xmm1, xmm3
005F705E    movss dword ptr ds:[ecx+0x54], xmm0
005F7063    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F706A    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F7071    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F7078    movd xmm0, dword ptr ds:[esi+0x3C]
005F707D    cvtdq2ps xmm0, xmm0
005F7080    mov dword ptr ds:[ecx+0x6C], 0x00
005F7087    divss xmm1, xmm0
005F708B    movaps xmm0, xmm3
005F708E    movss dword ptr ds:[ecx+0x68], xmm1
005F7093    mov eax, dword ptr ds:[esi+0x40]
005F7096    add eax, dword ptr ds:[esi+0x38]
005F7099    movd xmm1, eax
005F709D    cvtdq2ps xmm1, xmm1
005F70A0    test bl, bl
005F70A2    jz 0x005F70AC
005F70A4    subss xmm0, xmm2
005F70A8    subss xmm1, xmm2
005F70AC    movss dword ptr ds:[ecx+0x70], xmm0
005F70B1    movss dword ptr ds:[ecx+0x74], xmm1
005F70B6    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F70B9    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F70C0    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F70C7    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F70D1    movd xmm0, dword ptr ds:[esi+0x3C]
005F70D6    cvtdq2ps xmm0, xmm0
005F70D9    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F70E3    divss xmm3, xmm0
005F70E7    movss dword ptr ds:[ecx+0x84], xmm3
005F70EF    mov eax, dword ptr ds:[esi+0x40]
005F70F2    add eax, dword ptr ds:[esi+0x38]
005F70F5    movd xmm0, eax
005F70F9    cvtdq2ps xmm0, xmm0
005F70FC    test bl, bl
005F70FE    jz 0x005F7107
005F7100    movaps xmm1, xmm4
005F7103    subss xmm0, xmm2
005F7107    movss dword ptr ds:[ecx+0x8C], xmm1
005F710F    movaps xmm1, xmm5
005F7112    movss dword ptr ds:[ecx+0x90], xmm0
005F711A    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F7124    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F712E    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F7138    movd xmm0, dword ptr ds:[esi+0x3C]
005F713D    cvtdq2ps xmm0, xmm0
005F7140    mov dword ptr ds:[ecx+0xA4], 0x3F800000
005F714A    divss xmm1, xmm0
005F714E    movss dword ptr ds:[ecx+0xA0], xmm1
005F7156    add ecx, 0xA8
005F715C    add edi, 0x06
005F715F    mov edx, dword ptr ss:[esp+0x2C]
005F7163    test edx, edx
005F7165    jle 0x005F7394
005F716B    mov eax, dword ptr ds:[esi+0x40]
005F716E    test eax, eax
005F7170    jle 0x005F7394
005F7176    movd xmm0, dword ptr ds:[esi+0x34]
005F717B    cmp edx, eax
005F717D    cvtdq2ps xmm0, xmm0
005F7180    cmovnle edx, eax
005F7183    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F7186    test bl, bl
005F7188    jz 0x005F7191
005F718A    subss xmm0, xmm2
005F718E    movaps xmm1, xmm4
005F7191    movss dword ptr ds:[ecx], xmm0
005F7195    movss dword ptr ds:[ecx+0x04], xmm1
005F719A    movaps xmm1, xmm5
005F719D    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F71A4    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F71AB    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F71B2    movd xmm0, dword ptr ds:[esi+0x40]
005F71B7    cvtdq2ps xmm0, xmm0
005F71BA    mov dword ptr ds:[ecx+0x14], 0x00
005F71C1    divss xmm1, xmm0
005F71C5    movss dword ptr ds:[ecx+0x18], xmm1
005F71CA    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F71CD    mov eax, dword ptr ds:[esi+0x34]
005F71D0    add eax, dword ptr ds:[esi+0x3C]
005F71D3    movd xmm0, eax
005F71D7    cvtdq2ps xmm0, xmm0
005F71DA    test bl, bl
005F71DC    jz 0x005F71E5
005F71DE    subss xmm0, xmm2
005F71E2    movaps xmm1, xmm4
005F71E5    movss dword ptr ds:[ecx+0x20], xmm1
005F71EA    movaps xmm1, xmm5
005F71ED    movss dword ptr ds:[ecx+0x1C], xmm0
005F71F2    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F71F9    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F7200    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F7207    movd xmm0, dword ptr ds:[esi+0x40]
005F720C    movd xmm3, edx
005F7210    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F7217    cvtdq2ps xmm0, xmm0
005F721A    cvtdq2ps xmm3, xmm3
005F721D    divss xmm1, xmm0
005F7221    movss dword ptr ds:[ecx+0x34], xmm1
005F7226    movaps xmm1, xmm3
005F7229    movd xmm0, dword ptr ds:[esi+0x34]
005F722E    cvtdq2ps xmm0, xmm0
005F7231    test bl, bl
005F7233    jz 0x005F723D
005F7235    subss xmm0, xmm2
005F7239    subss xmm1, xmm2
005F723D    movss dword ptr ds:[ecx+0x3C], xmm1
005F7242    movaps xmm1, xmm3
005F7245    movss dword ptr ds:[ecx+0x38], xmm0
005F724A    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F7251    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F7258    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F725F    movd xmm0, dword ptr ds:[esi+0x40]
005F7264    mov dword ptr ds:[ecx+0x4C], 0x00
005F726B    cvtdq2ps xmm0, xmm0
005F726E    divss xmm1, xmm0
005F7272    movss dword ptr ds:[ecx+0x50], xmm1
005F7277    movaps xmm1, xmm3
005F727A    movd xmm0, dword ptr ds:[esi+0x34]
005F727F    cvtdq2ps xmm0, xmm0
005F7282    test bl, bl
005F7284    jz 0x005F728E
005F7286    subss xmm0, xmm2
005F728A    subss xmm1, xmm2
005F728E    movss dword ptr ds:[ecx+0x54], xmm0
005F7293    movss dword ptr ds:[ecx+0x58], xmm1
005F7298    movaps xmm1, xmm3
005F729B    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F72A2    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F72A9    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F72B0    movd xmm0, dword ptr ds:[esi+0x40]
005F72B5    cvtdq2ps xmm0, xmm0
005F72B8    mov dword ptr ds:[ecx+0x68], 0x00
005F72BF    divss xmm1, xmm0
005F72C3    movss dword ptr ds:[ecx+0x6C], xmm1
005F72C8    movaps xmm1, xmm5                               ; => [ String: zx | String: 0 ]
005F72CB    mov eax, dword ptr ds:[esi+0x34]
005F72CE    add eax, dword ptr ds:[esi+0x3C]
005F72D1    movd xmm0, eax
005F72D5    cvtdq2ps xmm0, xmm0
005F72D8    test bl, bl
005F72DA    jz 0x005F72E3
005F72DC    subss xmm0, xmm2
005F72E0    movaps xmm1, xmm4
005F72E3    movss dword ptr ds:[ecx+0x70], xmm0
005F72E8    movss dword ptr ds:[ecx+0x74], xmm1
005F72ED    movaps xmm1, xmm3
005F72F0    mov dword ptr ds:[ecx+0x78], 0x3F000000
005F72F7    mov dword ptr ds:[ecx+0x7C], 0x3F800000
005F72FE    mov dword ptr ds:[ecx+0x80], 0xFFFFFFFF
005F7308    movd xmm0, dword ptr ds:[esi+0x40]
005F730D    cvtdq2ps xmm0, xmm0
005F7310    mov dword ptr ds:[ecx+0x84], 0x3F800000
005F731A    divss xmm5, xmm0
005F731E    movss dword ptr ds:[ecx+0x88], xmm5
005F7326    mov eax, dword ptr ds:[esi+0x34]
005F7329    add eax, dword ptr ds:[esi+0x3C]
005F732C    movd xmm0, eax
005F7330    cvtdq2ps xmm0, xmm0
005F7333    test bl, bl
005F7335    jz 0x005F733F
005F7337    subss xmm0, xmm2
005F733B    subss xmm1, xmm2
005F733F    movss dword ptr ds:[ecx+0x8C], xmm0
005F7347    movss dword ptr ds:[ecx+0x90], xmm1
005F734F    mov dword ptr ds:[ecx+0x94], 0x3F000000
005F7359    mov dword ptr ds:[ecx+0x98], 0x3F800000
005F7363    mov dword ptr ds:[ecx+0x9C], 0xFFFFFFFF
005F736D    movd xmm0, dword ptr ds:[esi+0x40]
005F7372    cvtdq2ps xmm0, xmm0
005F7375    mov dword ptr ds:[ecx+0xA0], 0x3F800000
005F737F    divss xmm3, xmm0
005F7383    movss dword ptr ds:[ecx+0xA4], xmm3
005F738B    add ecx, 0xA8
005F7391    add edi, 0x06
005F7394    cmp edi, dword ptr ds:[esi+0x0C]
005F7397    jnl 0x005F73F5
005F7399    movss xmm2, dword ptr ds:[0x007091A4]
005F73A1    movss xmm3, dword ptr ds:[0x007091A8]
005F73A9    lea esp, ss:[esp]
005F73B0    movaps xmm0, xmm2
005F73B3    movaps xmm1, xmm2
005F73B6    test bl, bl
005F73B8    jz 0x005F73C0
005F73BA    movaps xmm0, xmm3
005F73BD    movaps xmm1, xmm3
005F73C0    movss dword ptr ds:[ecx], xmm0
005F73C4    inc edi
005F73C5    movss dword ptr ds:[ecx+0x04], xmm1
005F73CA    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F73D1    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F73D8    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F73DF    mov dword ptr ds:[ecx+0x14], 0x00
005F73E6    mov dword ptr ds:[ecx+0x18], 0x00
005F73ED    add ecx, 0x1C
005F73F0    cmp edi, dword ptr ds:[esi+0x0C]
005F73F3    jl 0x005F73B0
005F73F5    mov ecx, dword ptr ds:[esi+0x08]
005F73F8    test ecx, ecx
005F73FA    jz 0x005F7418
005F73FC    mov eax, dword ptr ds:[ecx]
005F73FE    mov eax, dword ptr ds:[eax+0x1C]
005F7401    call eax
005F7403    test al, al
005F7405    jz 0x005F7418
005F7407    mov al, 0x01
005F7409    jmp 0x005F741A
005F740B    mov edi, dword ptr ss:[esp+0x18]
005F740F    mov ebp, dword ptr ss:[esp+0x24]
005F7413    jmp 0x005F6EFF
005F7418    xor al, al
005F741A    mov ecx, dword ptr ss:[esp+0x38]
005F741E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F7425    pop ecx
005F7426    pop edi
005F7427    pop esi
005F7428    pop ebp
005F7429    pop ebx
005F742A    add esp, 0x30
005F742D    ret 0x04
