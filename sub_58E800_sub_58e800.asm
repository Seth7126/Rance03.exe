// ============================================================
// 函数名称: sub_58e800
// 起始地址: 0x58e800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E800    push 0xFFFFFFFF
0058E802    push 0x6C8059                                   ; => [ Call: sub_6c8059 ]
0058E807    mov eax, dword ptr fs:[0x00000000]
0058E80D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058E80E    sub esp, 0x84
0058E814    mov eax, dword ptr ds:[0x0074A408]
0058E819    xor eax, esp                                    ; => [ Type: IMemory::common::CIMemory::VTable | Data: __security_cookie ]
0058E81B    mov dword ptr ss:[esp+0x80], eax
0058E822    push ebx
0058E823    push ebp
0058E824    push esi
0058E825    push edi
0058E826    mov eax, dword ptr ds:[0x0074A408]
0058E82B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058E82D    push eax
0058E82E    lea eax, ss:[esp+0x98]
0058E835    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058E83B    mov edi, ecx
0058E83D    mov ebx, dword ptr ss:[esp+0xA8]
0058E844    lea eax, ss:[esp+0x7C]
0058E848    mov ebp, dword ptr ss:[esp+0xAC]
0058E84F    push ebx
0058E850    push eax
0058E851    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058E856    push ebp
0058E857    lea eax, ss:[esp+0x68]
0058E85B    mov dword ptr ss:[esp+0xA4], 0x00
0058E866    push eax
0058E867    mov ecx, edi
0058E869    call 0x0058E590
0058E86E    push 0x6E5C58
0058E873    lea edx, ss:[esp+0x80]
0058E87A    mov byte ptr ss:[esp+0xA4], 0x01
0058E882    lea ecx, ss:[esp+0x50]
0058E886    call 0x00410930                                 ; => [ Type: thread::CCriticalLock::VTable | String: / | Call: sub_410930 | Call: sub_58e590 ]
0058E88B    add esp, 0x04
0058E88E    lea ecx, ss:[esp+0x64]
0058E892    mov byte ptr ss:[esp+0xA0], 0x02
0058E89A    push ecx
0058E89B    mov edx, eax
0058E89D    lea ecx, ss:[esp+0x38]
0058E8A1    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058E8A6    add esp, 0x04
0058E8A9    cmp dword ptr ss:[esp+0x60], 0x10
0058E8AE    jb 0x0058E8BC
0058E8B0    push dword ptr ss:[esp+0x4C]
0058E8B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E8B9    add esp, 0x04
0058E8BC    lea eax, ds:[edi+0x74]
0058E8BF    mov dword ptr ss:[esp+0x4C], 0x707F40           ; => [ Data: thread::CCriticalLock::`vftable' ]
0058E8C7    mov dword ptr ss:[esp+0x54], eax
0058E8CB    mov eax, dword ptr ds:[eax+0x04]
0058E8CE    add eax, 0x04
0058E8D1    push eax
0058E8D2    call dword ptr ds:[0x006D4260]
0058E8D8    mov byte ptr ss:[esp+0x50], 0x01
0058E8DD    lea eax, ds:[edi+0xBC]
0058E8E3    mov byte ptr ss:[esp+0xA0], 0x05
0058E8EB    lea ecx, ss:[esp+0x34]
0058E8EF    mov dword ptr ss:[esp+0x18], eax
0058E8F3    push ecx
0058E8F4    mov ecx, eax
0058E8F6    call 0x00591430
0058E8FB    mov esi, eax                                    ; => [ Call: sub_591430 ]
0058E8FD    test esi, esi
0058E8FF    jnz 0x0058EBA8
0058E905    push ebx
0058E906    mov ecx, edi
0058E908    call 0x00590700
0058E90D    test al, al
0058E90F    jz 0x0058EA5C                                   ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_590700 ]
0058E915    mov dword ptr ss:[esp+0x1C], esi
0058E919    mov dword ptr ss:[esp+0x20], esi
0058E91D    mov dword ptr ss:[esp+0x24], esi
0058E921    lea eax, ss:[esp+0x1C]
0058E925    mov byte ptr ss:[esp+0xA0], 0x06
0058E92D    push eax
0058E92E    push ebx
0058E92F    mov ecx, edi
0058E931    call 0x0058F750                                 ; => [ Call: sub_58f750 ]
0058E936    mov esi, dword ptr ss:[esp+0x1C]
0058E93A    test al, al
0058E93C    jz 0x0058E982
0058E93E    mov edx, dword ptr ss:[esp+0x20]
0058E942    cmp esi, edx
0058E944    jz 0x0058E982
0058E946    mov ecx, dword ptr ds:[edi+0x28]
0058E949    sub edx, esi
0058E94B    push edx
0058E94C    push esi
0058E94D    mov eax, dword ptr ds:[ecx]
0058E94F    call dword ptr ds:[eax+0x08]
0058E952    mov ebx, eax
0058E954    test ebx, ebx
0058E956    jz 0x0058E982
0058E958    push ebp
0058E959    mov ecx, edi
0058E95B    call 0x00590700
0058E960    test al, al
0058E962    jnz 0x0058E998                                  ; => [ Call: sub_590700 ]
0058E964    mov eax, dword ptr ds:[ebx]
0058E966    mov ecx, ebx
0058E968    call dword ptr ds:[eax+0x04]
0058E96B    cmp dword ptr ss:[ebp+0x14], 0x10
0058E96F    jb 0x0058E974
0058E971    mov ebp, dword ptr ss:[ebp]
0058E974    push ebp
0058E975    push 0x6E5C5C
0058E97A    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058E97F    add esp, 0x08
0058E982    test esi, esi
0058E984    jz 0x0058EBA6
0058E98A    push esi
0058E98B    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E990    add esp, 0x04
0058E993    jmp 0x0058EBA6
0058E998    mov dword ptr ss:[esp+0x28], 0x00
0058E9A0    mov dword ptr ss:[esp+0x2C], 0x00
0058E9A8    mov dword ptr ss:[esp+0x30], 0x00
0058E9B0    lea eax, ss:[esp+0x28]
0058E9B4    mov byte ptr ss:[esp+0xA0], 0x07
0058E9BC    push eax
0058E9BD    push ebp
0058E9BE    mov ecx, edi
0058E9C0    call 0x0058F750
0058E9C5    test al, al
0058E9C7    jnz 0x0058E9DB                                  ; => [ Call: sub_58f750 ]
0058E9C9    mov eax, dword ptr ds:[ebx]
0058E9CB    mov ecx, ebx
0058E9CD    call dword ptr ds:[eax+0x04]
0058E9D0    lea ecx, ss:[esp+0x28]
0058E9D4    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058E9D9    jmp 0x0058E982
0058E9DB    mov ecx, dword ptr ds:[edi+0x28]
0058E9DE    mov edx, dword ptr ss:[esp+0x28]
0058E9E2    mov esi, dword ptr ss:[esp+0x2C]
0058E9E6    sub esi, edx
0058E9E8    mov eax, dword ptr ds:[ecx]
0058E9EA    push esi
0058E9EB    push edx
0058E9EC    call dword ptr ds:[eax+0x08]
0058E9EF    mov esi, eax
0058E9F1    test esi, esi
0058E9F3    jnz 0x0058EA0E
0058E9F5    mov eax, dword ptr ds:[ebx]
0058E9F7    mov ecx, ebx
0058E9F9    call dword ptr ds:[eax+0x04]
0058E9FC    mov esi, dword ptr ss:[esp+0x1C]
0058EA00    lea ecx, ss:[esp+0x28]
0058EA04    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058EA09    jmp 0x0058E982
0058EA0E    push esi
0058EA0F    push ebx
0058EA10    mov ecx, edi
0058EA12    call 0x0058F910
0058EA17    mov edx, dword ptr ds:[ebx]
0058EA19    mov ecx, ebx
0058EA1B    mov edi, eax                                    ; => [ Call: sub_58f910 ]
0058EA1D    call dword ptr ds:[edx+0x04]
0058EA20    mov edx, dword ptr ds:[esi]
0058EA22    mov ecx, esi
0058EA24    call dword ptr ds:[edx+0x04]
0058EA27    test edi, edi
0058EA29    jnz 0x0058EA3D
0058EA2B    mov esi, dword ptr ss:[esp+0x1C]
0058EA2F    lea ecx, ss:[esp+0x28]
0058EA33    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058EA38    jmp 0x0058E982
0058EA3D    lea ecx, ss:[esp+0x28]
0058EA41    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058EA46    lea ecx, ss:[esp+0x1C]
0058EA4A    mov byte ptr ss:[esp+0xA0], 0x05
0058EA52    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058EA57    jmp 0x0058EB35
0058EA5C    lea eax, ss:[esp+0x14]
0058EA60    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0058EA68    push eax
0058EA69    push ebx
0058EA6A    mov ecx, edi
0058EA6C    call 0x0058F8C0
0058EA71    test al, al
0058EA73    jz 0x0058EBA6                                   ; => [ Call: sub_58f8c0 ]
0058EA79    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: IMemory::common::CIMemory::VTable ]
0058EA7D    test ebx, ebx
0058EA7F    jz 0x0058EBA6
0058EA85    mov eax, dword ptr ds:[edi+0x28]
0058EA88    mov ecx, ebx
0058EA8A    mov esi, dword ptr ds:[eax]
0058EA8C    mov eax, dword ptr ds:[ebx]
0058EA8E    call dword ptr ds:[eax+0x14]
0058EA91    push eax
0058EA92    mov eax, dword ptr ds:[ebx]
0058EA94    mov ecx, ebx
0058EA96    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058EA99    mov ecx, dword ptr ds:[edi+0x28]
0058EA9C    push eax
0058EA9D    call dword ptr ds:[esi+0x08]
0058EAA0    mov ecx, dword ptr ss:[esp+0x14]
0058EAA4    mov ebx, eax
0058EAA6    mov eax, dword ptr ds:[ecx]
0058EAA8    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058EAAB    test ebx, ebx
0058EAAD    jz 0x0058EBA6
0058EAB3    lea eax, ss:[esp+0x14]
0058EAB7    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0058EABF    push eax
0058EAC0    push ebp
0058EAC1    mov ecx, edi
0058EAC3    call 0x0058F8C0                                 ; => [ Call: sub_58f8c0 ]
0058EAC8    test al, al
0058EACA    jz 0x0058EB9F                                   ; => [ Type: IMemory::common::CIMemory::VTable ]
0058EAD0    mov ebp, dword ptr ss:[esp+0x14]
0058EAD4    test ebp, ebp
0058EAD6    jz 0x0058EB9F
0058EADC    mov eax, dword ptr ds:[edi+0x28]
0058EADF    mov ecx, ebp
0058EAE1    mov esi, dword ptr ds:[eax]
0058EAE3    mov eax, dword ptr ss:[ebp]
0058EAE6    call dword ptr ds:[eax+0x14]
0058EAE9    push eax
0058EAEA    mov eax, dword ptr ss:[ebp]
0058EAED    mov ecx, ebp
0058EAEF    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058EAF2    mov ecx, dword ptr ds:[edi+0x28]
0058EAF5    push eax
0058EAF6    call dword ptr ds:[esi+0x08]
0058EAF9    mov esi, eax
0058EAFB    test esi, esi
0058EAFD    jnz 0x0058EB10
0058EAFF    mov eax, dword ptr ds:[ebx]
0058EB01    mov ecx, ebx
0058EB03    call dword ptr ds:[eax+0x04]
0058EB06    mov eax, dword ptr ss:[ebp]
0058EB09    mov ecx, ebp
0058EB0B    jmp 0x0058EBA3
0058EB10    mov eax, dword ptr ss:[ebp]
0058EB13    mov ecx, ebp
0058EB15    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058EB18    push esi
0058EB19    push ebx
0058EB1A    mov ecx, edi
0058EB1C    call 0x0058F910
0058EB21    mov edi, eax                                    ; => [ Call: sub_58f910 ]
0058EB23    mov ecx, ebx
0058EB25    mov eax, dword ptr ds:[ebx]
0058EB27    call dword ptr ds:[eax+0x04]
0058EB2A    mov eax, dword ptr ds:[esi]
0058EB2C    mov ecx, esi
0058EB2E    call dword ptr ds:[eax+0x04]
0058EB31    test edi, edi
0058EB33    jz 0x0058EBA6
0058EB35    push 0x34
0058EB37    call 0x0069ADC6                                 ; => [ Type: ISurface::sealengine::CResourceSurface::VTable | Call: sub_69adc6 ]
0058EB3C    add esp, 0x04
0058EB3F    mov dword ptr ss:[esp+0x14], eax
0058EB43    mov ebx, dword ptr ss:[esp+0x18]
0058EB47    mov byte ptr ss:[esp+0xA0], 0x08
0058EB4F    test eax, eax
0058EB51    jz 0x0058EB65
0058EB53    push ebx
0058EB54    lea ecx, ss:[esp+0x38]
0058EB58    push ecx
0058EB59    push edi
0058EB5A    mov ecx, eax
0058EB5C    call 0x005917F0
0058EB61    mov esi, eax                                    ; => [ Call: sub_5917f0 ]
0058EB63    jmp 0x0058EB67
0058EB65    xor esi, esi                                    ; => [ Call: nullptr ]
0058EB67    mov byte ptr ss:[esp+0xA0], 0x05
0058EB6F    mov ecx, edi
0058EB71    mov eax, dword ptr ds:[edi]
0058EB73    call dword ptr ds:[eax+0x04]
0058EB76    push esi
0058EB77    lea eax, ss:[esp+0x38]
0058EB7B    mov ecx, ebx
0058EB7D    push eax
0058EB7E    call 0x00591350
0058EB83    test al, al
0058EB85    jnz 0x0058EB8D                                  ; => [ Call: sub_591350 ]
0058EB87    mov eax, dword ptr ds:[esi]
0058EB89    mov ecx, esi
0058EB8B    jmp 0x0058EBA3
0058EB8D    lea ecx, ss:[esp+0x4C]
0058EB91    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058EB96    cmp byte ptr ss:[esp+0x50], 0x00
0058EB9B    jz 0x0058EBB9
0058EB9D    jmp 0x0058EBA8
0058EB9F    mov eax, dword ptr ds:[ebx]
0058EBA1    mov ecx, ebx
0058EBA3    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058EBA6    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0058EBA8    mov eax, dword ptr ss:[esp+0x54]
0058EBAC    mov eax, dword ptr ds:[eax+0x04]
0058EBAF    add eax, 0x04
0058EBB2    push eax
0058EBB3    call dword ptr ds:[0x006D4264]
0058EBB9    cmp dword ptr ss:[esp+0x48], 0x10
0058EBBE    jb 0x0058EBCC
0058EBC0    push dword ptr ss:[esp+0x34]
0058EBC4    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EBC9    add esp, 0x04
0058EBCC    cmp dword ptr ss:[esp+0x78], 0x10
0058EBD1    mov dword ptr ss:[esp+0x48], 0x0F
0058EBD9    mov dword ptr ss:[esp+0x44], 0x00
0058EBE1    mov byte ptr ss:[esp+0x34], 0x00
0058EBE6    jb 0x0058EBF4
0058EBE8    push dword ptr ss:[esp+0x64]
0058EBEC    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EBF1    add esp, 0x04
0058EBF4    cmp dword ptr ss:[esp+0x90], 0x10
0058EBFC    mov dword ptr ss:[esp+0x78], 0x0F
0058EC04    mov dword ptr ss:[esp+0x74], 0x00
0058EC0C    mov byte ptr ss:[esp+0x64], 0x00
0058EC11    jb 0x0058EC1F
0058EC13    push dword ptr ss:[esp+0x7C]
0058EC17    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EC1C    add esp, 0x04
0058EC1F    mov eax, esi
0058EC21    mov ecx, dword ptr ss:[esp+0x98]
0058EC28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058EC2F    pop ecx
0058EC30    pop edi
0058EC31    pop esi
0058EC32    pop ebp
0058EC33    pop ebx
0058EC34    mov ecx, dword ptr ss:[esp+0x80]
0058EC3B    xor ecx, esp
0058EC3D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058EC42    add esp, 0x90
0058EC48    ret 0x08
