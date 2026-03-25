// ============================================================
// 函数名称: sub_4e2a10
// 起始地址: 0x4e2a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2A10    push 0xFFFFFFFF
004E2A12    push 0x6C03A8                                   ; => [ Call: sub_6c03a8 ]
004E2A17    mov eax, dword ptr fs:[0x00000000]
004E2A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2A1E    sub esp, 0x58
004E2A21    mov eax, dword ptr ds:[0x0074A408]
004E2A26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E2A28    mov dword ptr ss:[esp+0x50], eax
004E2A2C    push ebx
004E2A2D    push ebp
004E2A2E    push esi
004E2A2F    push edi
004E2A30    mov eax, dword ptr ds:[0x0074A408]
004E2A35    xor eax, esp
004E2A37    push eax                                        ; => [ Data: __security_cookie ]
004E2A38    lea eax, ss:[esp+0x6C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E2A3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2A42    mov esi, ecx
004E2A44    mov ebx, dword ptr ds:[esi+0x204]
004E2A4A    mov edi, dword ptr ss:[esp+0x7C]
004E2A4E    test ebx, ebx
004E2A50    jle 0x004E2BDC
004E2A56    mov ecx, dword ptr ds:[esi+0x98]
004E2A5C    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004E2A61    push edi
004E2A62    lea ecx, ds:[esi+0x154]
004E2A68    mov ebp, eax
004E2A6A    push ecx
004E2A6B    lea eax, ss:[esp+0x54]
004E2A6F    push eax
004E2A70    call 0x004E2C00                                 ; => [ Call: sub_4e2c00 ]
004E2A75    push edi
004E2A76    lea eax, ds:[esi+0x1CC]
004E2A7C    mov dword ptr ss:[esp+0x78], 0x00
004E2A84    push eax
004E2A85    lea eax, ss:[esp+0x3C]
004E2A89    push eax
004E2A8A    call 0x004E2C00                                 ; => [ Call: sub_4e2c00 ]
004E2A8F    mov byte ptr ss:[esp+0x74], 0x01
004E2A94    mov eax, dword ptr ds:[esi+0x2D4]
004E2A9A    mov ecx, dword ptr ds:[eax+0x08]
004E2A9D    test ecx, ecx
004E2A9F    jz 0x004E2AC9
004E2AA1    lea eax, ss:[esp+0x34]
004E2AA5    push eax
004E2AA6    call 0x0048D400                                 ; => [ Call: sub_48d400 ]
004E2AAB    test al, al
004E2AAD    jz 0x004E2AC9
004E2AAF    mov ecx, dword ptr ss:[ebp+0x34]
004E2AB2    push edi
004E2AB3    call 0x00510680
004E2AB8    lea ecx, ss:[esp+0x34]
004E2ABC    push ecx
004E2ABD    mov ecx, eax
004E2ABF    call 0x00492050                                 ; => [ Call: sub_510680 | Call: sub_492050 ]
004E2AC4    jmp 0x004E2BA1
004E2AC9    cmp dword ptr ss:[esp+0x60], 0x10
004E2ACE    lea eax, ss:[esp+0x4C]
004E2AD2    cmovnb eax, dword ptr ss:[esp+0x4C]
004E2AD7    push eax
004E2AD8    call 0x0044A260
004E2ADD    test al, al
004E2ADF    jz 0x004E2B05                                   ; => [ Call: sub_44a260 ]
004E2AE1    mov esi, dword ptr ss:[ebp+0x34]
004E2AE4    mov ecx, esi
004E2AE6    push edi
004E2AE7    push 0x0B
004E2AE9    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004E2AEE    mov ecx, dword ptr ds:[esi+0x28]
004E2AF1    lea eax, ss:[esp+0x4C]
004E2AF5    push 0x00
004E2AF7    push eax
004E2AF8    mov ecx, dword ptr ds:[ecx+edi*4]
004E2AFB    call 0x004FE4A0                                 ; => [ Call: nullptr | Call: sub_4fe4a0 ]
004E2B00    jmp 0x004E2BA1
004E2B05    mov dword ptr ss:[esp+0x1C], 0x7068F8           ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} | Type: partsengine::IAddConstructionPartsProcess::partsengine::CGUIPlainCG::VTable ]
004E2B0D    mov byte ptr ss:[esp+0x20], 0x00
004E2B12    mov dword ptr ss:[esp+0x24], 0x00
004E2B1A    mov byte ptr ss:[esp+0x74], 0x02
004E2B1F    lea eax, ss:[esp+0x1C]
004E2B23    push edi
004E2B24    push eax
004E2B25    mov dword ptr ss:[esp+0x30], 0x96
004E2B2D    mov dword ptr ss:[esp+0x34], 0x96
004E2B35    mov dword ptr ss:[esp+0x38], 0x96
004E2B3D    call 0x004E2C70                                 ; => [ Call: sub_4e2c70 ]
004E2B42    mov al, byte ptr ds:[esi+0x30]
004E2B45    test al, al
004E2B47    jz 0x004E2B55
004E2B49    mov ecx, dword ptr ds:[esi+0xEC]
004E2B4F    mov dword ptr ss:[esp+0x18], ecx
004E2B53    jmp 0x004E2B59
004E2B55    mov dword ptr ss:[esp+0x18], ebx
004E2B59    test al, al
004E2B5B    jnz 0x004E2B63
004E2B5D    mov ebx, dword ptr ds:[esi+0xEC]
004E2B63    push edi
004E2B64    mov ecx, ebp
004E2B66    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
004E2B6B    mov ecx, dword ptr ss:[ebp+0x34]
004E2B6E    push edi
004E2B6F    call 0x00510540
004E2B74    mov esi, dword ptr ss:[esp+0x18]
004E2B78    mov ecx, eax
004E2B7A    push ebx
004E2B7B    push esi
004E2B7C    call 0x00502E30                                 ; => [ Call: sub_502e30 | Call: sub_510540 ]
004E2B81    mov eax, dword ptr ss:[esp+0x1C]
004E2B85    lea ecx, ss:[esp+0x1C]
004E2B89    push edi
004E2B8A    push ebx
004E2B8B    push esi
004E2B8C    push dword ptr ss:[ebp+0x34]
004E2B8F    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004E2B91    mov ecx, dword ptr ss:[ebp+0x34]
004E2B94    push edi
004E2B95    call 0x00510540
004E2B9A    mov ecx, eax
004E2B9C    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
004E2BA1    cmp dword ptr ss:[esp+0x48], 0x10
004E2BA6    jb 0x004E2BB4
004E2BA8    push dword ptr ss:[esp+0x34]
004E2BAC    call 0x0069AD76                                 ; => [ Call: j__free ]
004E2BB1    add esp, 0x04
004E2BB4    cmp dword ptr ss:[esp+0x60], 0x10
004E2BB9    mov dword ptr ss:[esp+0x48], 0x0F
004E2BC1    mov dword ptr ss:[esp+0x44], 0x00
004E2BC9    mov byte ptr ss:[esp+0x34], 0x00
004E2BCE    jb 0x004E2BDC
004E2BD0    push dword ptr ss:[esp+0x4C]
004E2BD4    call 0x0069AD76                                 ; => [ Call: j__free ]
004E2BD9    add esp, 0x04
004E2BDC    mov ecx, dword ptr ss:[esp+0x6C]
004E2BE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E2BE7    pop ecx
004E2BE8    pop edi
004E2BE9    pop esi
004E2BEA    pop ebp
004E2BEB    pop ebx
004E2BEC    mov ecx, dword ptr ss:[esp+0x50]
004E2BF0    xor ecx, esp
004E2BF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E2BF7    add esp, 0x64
004E2BFA    ret 0x04
