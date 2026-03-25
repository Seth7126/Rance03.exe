// ============================================================
// 函数名称: sub_53db30
// 起始地址: 0x53db30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DB30    push 0xFFFFFFFF
0053DB32    push 0x6C44B9                                   ; => [ Call: sub_6c44b9 ]
0053DB37    mov eax, dword ptr fs:[0x00000000]
0053DB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053DB3E    sub esp, 0x24
0053DB41    push ebx
0053DB42    push esi
0053DB43    push edi
0053DB44    mov eax, dword ptr ds:[0x0074A408]
0053DB49    xor eax, esp
0053DB4B    push eax                                        ; => [ Data: __security_cookie ]
0053DB4C    lea eax, ss:[esp+0x34]
0053DB50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053DB56    mov ebx, ecx
0053DB58    mov dword ptr ss:[esp+0x18], ebx                ; => [ Type: sealengine::CInstance::VTable ]
0053DB5C    mov dword ptr ds:[ebx], 0x7075D4                ; => [ Data: sealengine::CInstance::`vftable' ]
0053DB62    mov dword ptr ds:[ebx+0x04], 0x01
0053DB69    push 0x1C
0053DB6B    mov dword ptr ds:[ebx+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053DB72    call 0x0069ADC6
0053DB77    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0053DB79    add esp, 0x04
0053DB7C    test esi, esi
0053DB7E    jz 0x0053DB92
0053DB80    lea ecx, ds:[esi+0x04]
0053DB83    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0053DB89    push ecx
0053DB8A    call dword ptr ds:[0x006D4268]
0053DB90    jmp 0x0053DB94
0053DB92    xor esi, esi                                    ; => [ Call: nullptr ]
0053DB94    mov dword ptr ds:[ebx+0x0C], esi
0053DB97    mov dword ptr ss:[esp+0x3C], 0x00
0053DB9F    mov dword ptr ds:[ebx+0x10], 0x00
0053DBA6    mov dword ptr ds:[ebx+0x28], 0x0F
0053DBAD    mov dword ptr ds:[ebx+0x24], 0x00
0053DBB4    mov byte ptr ds:[ebx+0x14], 0x00
0053DBB8    mov byte ptr ss:[esp+0x3C], 0x01
0053DBBD    lea eax, ss:[esp+0x1C]
0053DBC1    push eax
0053DBC2    lea ecx, ds:[ebx+0x2C]
0053DBC5    mov dword ptr ss:[esp+0x20], 0x00
0053DBCD    mov dword ptr ss:[esp+0x24], 0x00
0053DBD5    mov dword ptr ss:[esp+0x28], 0x00
0053DBDD    call 0x00544130                                 ; => [ Call: sub_544130 ]
0053DBE2    mov byte ptr ss:[esp+0x3C], 0x02
0053DBE7    lea ecx, ds:[ebx+0x68]
0053DBEA    mov dword ptr ds:[ebx+0x44], 0x3F800000
0053DBF1    lea eax, ss:[esp+0x28]
0053DBF5    mov dword ptr ds:[ebx+0x48], 0x00               ; => [ Call: __builtin_memset ]
0053DBFC    mov dword ptr ds:[ebx+0x4C], 0x00
0053DC03    mov dword ptr ds:[ebx+0x50], 0x00
0053DC0A    mov dword ptr ds:[ebx+0x54], 0x00
0053DC11    mov dword ptr ds:[ebx+0x58], 0x00
0053DC18    push eax
0053DC19    push ecx
0053DC1A    mov dword ptr ds:[ebx+0x5C], 0x3F800000
0053DC21    mov dword ptr ds:[ebx+0x60], 0x3F800000
0053DC28    mov dword ptr ds:[ebx+0x64], 0x3F800000
0053DC2F    mov dword ptr ss:[esp+0x30], 0x00
0053DC37    mov dword ptr ss:[esp+0x34], 0x00
0053DC3F    mov dword ptr ss:[esp+0x38], 0x00
0053DC47    mov dword ptr ds:[ecx], 0x00
0053DC4D    mov dword ptr ds:[ecx+0x04], 0x00
0053DC54    mov dword ptr ds:[ecx+0x08], 0x00
0053DC5B    call 0x00544410
0053DC60    push ecx                                        ; => [ Call: sub_544410 ]
0053DC61    lea ecx, ds:[ebx+0x74]
0053DC64    mov byte ptr ss:[esp+0x40], 0x03
0053DC69    call 0x0052ADF0                                 ; => [ Call: sub_52adf0 ]
0053DC6E    mov byte ptr ss:[esp+0x3C], 0x04
0053DC73    lea eax, ss:[esp+0x10]
0053DC77    mov dword ptr ds:[ebx+0x80], 0x3F800000
0053DC81    lea ecx, ds:[ebx+0xC0]
0053DC87    mov dword ptr ds:[ebx+0x84], 0x3F800000
0053DC91    mov dword ptr ds:[ebx+0x88], 0x3F800000
0053DC9B    mov dword ptr ds:[ebx+0x8C], 0x3F800000
0053DCA5    mov dword ptr ds:[ebx+0x90], 0x00
0053DCAF    mov dword ptr ds:[ebx+0x94], 0x00
0053DCB9    mov dword ptr ds:[ebx+0x98], 0x00
0053DCC3    mov dword ptr ds:[ebx+0x9C], 0x3F800000
0053DCCD    mov dword ptr ds:[ebx+0xA0], 0x00
0053DCD7    mov dword ptr ds:[ebx+0xA4], 0x00
0053DCE1    mov dword ptr ds:[ebx+0xA8], 0x00
0053DCEB    mov dword ptr ds:[ebx+0xAC], 0x3F800000
0053DCF5    mov dword ptr ds:[ebx+0xB0], 0x00
0053DCFF    mov dword ptr ds:[ebx+0xB4], 0x3F800000
0053DD09    mov dword ptr ds:[ebx+0xB8], 0x00
0053DD13    mov dword ptr ds:[ebx+0xBC], 0x1000001
0053DD1D    push eax
0053DD1E    push 0x03
0053DD20    mov dword ptr ss:[esp+0x18], 0x01
0053DD28    mov dword ptr ds:[ebx+0xC0], 0x00
0053DD32    mov dword ptr ds:[ebx+0xC4], 0x00
0053DD3C    mov dword ptr ds:[ebx+0xC8], 0x00
0053DD46    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0053DD4B    lea ecx, ds:[ebx+0xD0]
0053DD51    mov byte ptr ds:[ebx+0xCC], 0x01
0053DD58    call 0x00596C80                                 ; => [ Call: sub_596c80 ]
0053DD5D    mov dword ptr ds:[ebx+0x120], 0x00
0053DD67    mov dword ptr ds:[ebx+0x124], 0x7075DC          ; => [ Data: sealengine::CMotionState::`vftable' ]
0053DD71    mov dword ptr ds:[ebx+0x128], 0x00              ; => [ Call: __builtin_memset ]
0053DD7B    mov dword ptr ds:[ebx+0x12C], 0x00
0053DD85    mov dword ptr ds:[ebx+0x130], 0x00
0053DD8F    mov dword ptr ds:[ebx+0x134], 0x00
0053DD99    mov dword ptr ds:[ebx+0x138], 0x00
0053DDA3    mov dword ptr ds:[ebx+0x13C], 0x00
0053DDAD    mov dword ptr ds:[ebx+0x140], 0x7075DC          ; => [ Data: sealengine::CMotionState::`vftable' ]
0053DDB7    mov dword ptr ds:[ebx+0x144], 0x00              ; => [ Call: __builtin_memset ]
0053DDC1    mov dword ptr ds:[ebx+0x148], 0x00
0053DDCB    mov dword ptr ds:[ebx+0x14C], 0x00
0053DDD5    mov dword ptr ds:[ebx+0x150], 0x00
0053DDDF    mov dword ptr ds:[ebx+0x154], 0x00
0053DDE9    mov dword ptr ds:[ebx+0x158], 0x00
0053DDF3    mov dword ptr ds:[ebx+0x15C], 0x00
0053DDFD    mov byte ptr ds:[ebx+0x160], 0x00
0053DE04    mov dword ptr ds:[ebx+0x164], 0x00
0053DE0E    mov byte ptr ds:[ebx+0x168], 0x00
0053DE15    mov dword ptr ds:[ebx+0x180], 0x0F
0053DE1F    mov dword ptr ds:[ebx+0x17C], 0x00
0053DE29    mov byte ptr ds:[ebx+0x16C], 0x00
0053DE30    mov dword ptr ds:[ebx+0x198], 0x0F
0053DE3A    mov dword ptr ds:[ebx+0x194], 0x00
0053DE44    mov byte ptr ds:[ebx+0x184], 0x00
0053DE4B    mov word ptr ds:[ebx+0x19C], 0x00
0053DE54    mov dword ptr ds:[ebx+0x1A0], 0x00              ; => [ Call: __builtin_memset ]
0053DE5E    mov dword ptr ds:[ebx+0x1A4], 0x00
0053DE68    mov dword ptr ds:[ebx+0x1A8], 0x00
0053DE72    mov dword ptr ds:[ebx+0x1AC], 0x00
0053DE7C    lea eax, ss:[esp+0x14]
0053DE80    mov byte ptr ss:[esp+0x3C], 0x0B
0053DE85    lea ecx, ds:[ebx+0x1B0]
0053DE8B    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0053DE93    push eax
0053DE94    push 0x10
0053DE96    mov dword ptr ds:[ecx], 0x00
0053DE9C    mov dword ptr ds:[ecx+0x04], 0x00
0053DEA3    mov dword ptr ds:[ecx+0x08], 0x00
0053DEAA    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0053DEAF    mov eax, dword ptr ss:[esp+0x44]
0053DEB3    mov dword ptr ds:[ebx+0x1C8], eax
0053DEB9    mov eax, dword ptr ss:[esp+0x48]
0053DEBD    mov dword ptr ds:[ebx+0x1BC], 0x41F00000
0053DEC7    mov dword ptr ds:[ebx+0x1C0], 0x00
0053DED1    mov byte ptr ds:[ebx+0x1C4], 0x00
0053DED8    mov dword ptr ds:[ebx+0x1CC], 0x00
0053DEE2    mov dword ptr ds:[ebx+0x1D0], 0x00
0053DEEC    mov byte ptr ds:[ebx+0x1D4], 0x00
0053DEF3    mov dword ptr ds:[ebx+0x1D8], 0x00
0053DEFD    mov byte ptr ds:[ebx+0x1DC], 0x00
0053DF04    mov dword ptr ds:[ebx+0x1E0], 0x00
0053DF0E    mov dword ptr ds:[ebx+0x1E4], 0x00
0053DF18    mov dword ptr ds:[ebx+0x1E8], 0x00
0053DF22    mov dword ptr ds:[ebx+0x1FC], eax
0053DF28    mov eax, dword ptr ds:[ebx+0x74]
0053DF2B    mov dword ptr ds:[ebx+0x1EC], 0x3DCCCCCD
0053DF35    mov dword ptr ds:[ebx+0x1F0], 0x3F000000
0053DF3F    mov word ptr ds:[ebx+0x1F4], 0x01
0053DF48    mov dword ptr ds:[ebx+0x1F8], 0x00
0053DF52    mov dword ptr ds:[ebx+0x200], 0x00
0053DF5C    mov dword ptr ds:[ebx+0x204], 0x00
0053DF66    mov dword ptr ds:[eax], 0x00
0053DF6C    mov dword ptr ds:[eax+0x04], 0x00
0053DF73    mov eax, dword ptr ds:[ebx+0x74]
0053DF76    mov dword ptr ds:[eax+0x08], 0x3F800000
0053DF7D    mov dword ptr ds:[eax+0x0C], 0x00
0053DF84    mov eax, dword ptr ds:[ebx+0x74]
0053DF87    mov dword ptr ds:[eax+0x10], 0x00
0053DF8E    mov dword ptr ds:[eax+0x14], 0x3F800000
0053DF95    mov eax, dword ptr ds:[ebx+0x74]
0053DF98    mov dword ptr ds:[eax+0x18], 0x3F800000
0053DF9F    mov dword ptr ds:[eax+0x1C], 0x3F800000
0053DFA6    mov eax, dword ptr ds:[ebx+0xC0]
0053DFAC    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Field: vFunc_0 ]
0053DFB3    mov eax, ebx
0053DFB5    mov ecx, dword ptr ss:[esp+0x34]
0053DFB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053DFC0    pop ecx
0053DFC1    pop edi
0053DFC2    pop esi
0053DFC3    pop ebx
0053DFC4    add esp, 0x30
0053DFC7    ret 0x08
