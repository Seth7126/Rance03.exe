// ============================================================
// 函数名称: sub_58ec50
// 起始地址: 0x58ec50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058EC50    push 0xFFFFFFFF
0058EC52    push 0x6C80BB                                   ; => [ Call: sub_6c80bb ]
0058EC57    mov eax, dword ptr fs:[0x00000000]
0058EC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058EC5E    sub esp, 0x58
0058EC61    mov eax, dword ptr ds:[0x0074A408]
0058EC66    xor eax, esp                                    ; => [ Type: IMemory::common::CIMemory::VTable | Data: __security_cookie ]
0058EC68    mov dword ptr ss:[esp+0x50], eax
0058EC6C    push ebx
0058EC6D    push ebp
0058EC6E    push esi
0058EC6F    push edi
0058EC70    mov eax, dword ptr ds:[0x0074A408]
0058EC75    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058EC77    push eax
0058EC78    lea eax, ss:[esp+0x6C]
0058EC7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058EC82    mov edi, ecx
0058EC84    mov ebx, dword ptr ss:[esp+0x7C]
0058EC88    lea eax, ss:[esp+0x4C]
0058EC8C    push ebx
0058EC8D    push eax
0058EC8E    call 0x0058E590
0058EC93    push 0x6E5AE4
0058EC98    lea edx, ss:[esp+0x50]
0058EC9C    mov dword ptr ss:[esp+0x78], 0x00
0058ECA4    lea ecx, ss:[esp+0x38]
0058ECA8    call 0x00410930                                 ; => [ Call: sub_410930 | Call: sub_58e590 | String: :A ]
0058ECAD    add esp, 0x04
0058ECB0    mov eax, dword ptr ds:[edi+0x78]
0058ECB3    lea ebp, ds:[edi+0x74]
0058ECB6    add eax, 0x04
0058ECB9    mov dword ptr ss:[esp+0x28], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058ECC1    push eax
0058ECC2    mov dword ptr ss:[esp+0x34], ebp
0058ECC6    call dword ptr ds:[0x006D4260]
0058ECCC    mov byte ptr ss:[esp+0x2C], 0x01
0058ECD1    lea eax, ds:[edi+0xBC]
0058ECD7    mov byte ptr ss:[esp+0x74], 0x02
0058ECDC    lea ecx, ss:[esp+0x34]
0058ECE0    mov dword ptr ss:[esp+0x18], eax
0058ECE4    push ecx
0058ECE5    mov ecx, eax
0058ECE7    call 0x00591430
0058ECEC    mov esi, eax                                    ; => [ Call: sub_591430 ]
0058ECEE    test esi, esi
0058ECF0    jnz 0x0058ED7D
0058ECF6    push ebx
0058ECF7    mov ecx, edi
0058ECF9    call 0x00590700
0058ECFE    test al, al
0058ED00    jz 0x0058EDE8                                   ; => [ Call: sub_590700 ]
0058ED06    mov dword ptr ss:[esp+0x1C], esi
0058ED0A    mov dword ptr ss:[esp+0x20], esi
0058ED0E    mov dword ptr ss:[esp+0x24], esi
0058ED12    lea eax, ss:[esp+0x1C]
0058ED16    mov byte ptr ss:[esp+0x74], 0x03
0058ED1B    push eax
0058ED1C    push ebx
0058ED1D    mov ecx, edi
0058ED1F    call 0x0058F750                                 ; => [ Call: sub_58f750 ]
0058ED24    mov esi, dword ptr ss:[esp+0x1C]
0058ED28    test al, al
0058ED2A    jz 0x0058ED6E
0058ED2C    mov edx, dword ptr ss:[esp+0x20]
0058ED30    cmp esi, edx
0058ED32    jz 0x0058ED6E
0058ED34    mov ecx, dword ptr ds:[edi+0x28]
0058ED37    sub edx, esi
0058ED39    push edx
0058ED3A    push esi
0058ED3B    mov eax, dword ptr ds:[ecx]
0058ED3D    call dword ptr ds:[eax+0x08]
0058ED40    mov ebx, eax
0058ED42    test ebx, ebx
0058ED44    jz 0x0058ED6E
0058ED46    push ebx
0058ED47    mov ecx, edi
0058ED49    call 0x0058FA90
0058ED4E    mov edi, eax                                    ; => [ Call: sub_58fa90 ]
0058ED50    mov ecx, ebx
0058ED52    mov eax, dword ptr ds:[ebx]
0058ED54    call dword ptr ds:[eax+0x04]
0058ED57    test edi, edi
0058ED59    jz 0x0058ED6E
0058ED5B    lea ecx, ss:[esp+0x1C]
0058ED5F    mov byte ptr ss:[esp+0x74], 0x02
0058ED64    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058ED69    jmp 0x0058EE56
0058ED6E    test esi, esi
0058ED70    jz 0x0058ED7B
0058ED72    push esi
0058ED73    call 0x0069AD76                                 ; => [ Call: j__free ]
0058ED78    add esp, 0x04
0058ED7B    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0058ED7D    mov eax, dword ptr ss:[ebp+0x04]
0058ED80    add eax, 0x04
0058ED83    push eax
0058ED84    call dword ptr ds:[0x006D4264]
0058ED8A    cmp dword ptr ss:[esp+0x48], 0x10
0058ED8F    jb 0x0058ED9D
0058ED91    push dword ptr ss:[esp+0x34]
0058ED95    call 0x0069AD76                                 ; => [ Call: j__free ]
0058ED9A    add esp, 0x04
0058ED9D    cmp dword ptr ss:[esp+0x60], 0x10
0058EDA2    mov dword ptr ss:[esp+0x48], 0x0F
0058EDAA    mov dword ptr ss:[esp+0x44], 0x00
0058EDB2    mov byte ptr ss:[esp+0x34], 0x00
0058EDB7    jb 0x0058EDC5
0058EDB9    push dword ptr ss:[esp+0x4C]
0058EDBD    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EDC2    add esp, 0x04
0058EDC5    mov eax, esi
0058EDC7    mov ecx, dword ptr ss:[esp+0x6C]
0058EDCB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058EDD2    pop ecx
0058EDD3    pop edi
0058EDD4    pop esi
0058EDD5    pop ebp
0058EDD6    pop ebx
0058EDD7    mov ecx, dword ptr ss:[esp+0x50]
0058EDDB    xor ecx, esp
0058EDDD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058EDE2    add esp, 0x64
0058EDE5    ret 0x04
0058EDE8    lea eax, ss:[esp+0x14]
0058EDEC    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0058EDF4    push eax
0058EDF5    push ebx
0058EDF6    mov ecx, edi
0058EDF8    call 0x0058F8C0
0058EDFD    test al, al
0058EDFF    jz 0x0058ED7B                                   ; => [ Call: sub_58f8c0 ]
0058EE05    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: IMemory::common::CIMemory::VTable ]
0058EE09    test ebx, ebx
0058EE0B    jz 0x0058ED7B
0058EE11    mov eax, dword ptr ds:[edi+0x28]
0058EE14    mov ecx, ebx
0058EE16    mov esi, dword ptr ds:[eax]
0058EE18    mov eax, dword ptr ds:[ebx]
0058EE1A    call dword ptr ds:[eax+0x14]
0058EE1D    push eax
0058EE1E    mov eax, dword ptr ds:[ebx]
0058EE20    mov ecx, ebx
0058EE22    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058EE25    mov ecx, dword ptr ds:[edi+0x28]
0058EE28    push eax
0058EE29    call dword ptr ds:[esi+0x08]
0058EE2C    mov esi, eax
0058EE2E    mov ecx, ebx
0058EE30    mov eax, dword ptr ds:[ebx]
0058EE32    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058EE35    test esi, esi
0058EE37    jz 0x0058ED7B
0058EE3D    push esi
0058EE3E    mov ecx, edi
0058EE40    call 0x0058FA90
0058EE45    mov edi, eax                                    ; => [ Call: sub_58fa90 ]
0058EE47    mov ecx, esi
0058EE49    mov eax, dword ptr ds:[esi]
0058EE4B    call dword ptr ds:[eax+0x04]
0058EE4E    test edi, edi
0058EE50    jz 0x0058ED7B
0058EE56    push 0x34
0058EE58    call 0x0069ADC6                                 ; => [ Type: ISurface::sealengine::CResourceSurface::VTable | Call: sub_69adc6 ]
0058EE5D    add esp, 0x04
0058EE60    mov dword ptr ss:[esp+0x14], eax
0058EE64    mov ebx, dword ptr ss:[esp+0x18]
0058EE68    mov byte ptr ss:[esp+0x74], 0x04
0058EE6D    test eax, eax
0058EE6F    jz 0x0058EE83
0058EE71    push ebx
0058EE72    lea ecx, ss:[esp+0x38]
0058EE76    push ecx
0058EE77    push edi
0058EE78    mov ecx, eax
0058EE7A    call 0x005917F0
0058EE7F    mov esi, eax                                    ; => [ Call: sub_5917f0 ]
0058EE81    jmp 0x0058EE85
0058EE83    xor esi, esi                                    ; => [ Call: nullptr ]
0058EE85    mov byte ptr ss:[esp+0x74], 0x02
0058EE8A    mov ecx, edi
0058EE8C    mov eax, dword ptr ds:[edi]
0058EE8E    call dword ptr ds:[eax+0x04]
0058EE91    push esi
0058EE92    lea eax, ss:[esp+0x38]
0058EE96    mov ecx, ebx
0058EE98    push eax
0058EE99    call 0x00591350
0058EE9E    test al, al
0058EEA0    jnz 0x0058EEAE                                  ; => [ Call: sub_591350 ]
0058EEA2    mov eax, dword ptr ds:[esi]
0058EEA4    mov ecx, esi
0058EEA6    call dword ptr ds:[eax+0x04]
0058EEA9    jmp 0x0058ED7B
0058EEAE    lea ecx, ss:[esp+0x28]
0058EEB2    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058EEB7    cmp byte ptr ss:[esp+0x2C], 0x00
0058EEBC    jz 0x0058ED8A
0058EEC2    mov ebp, dword ptr ss:[esp+0x30]
0058EEC6    jmp 0x0058ED7D
