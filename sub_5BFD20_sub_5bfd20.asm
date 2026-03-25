// ============================================================
// 函数名称: sub_5bfd20
// 起始地址: 0x5bfd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFD20    push 0xFFFFFFFF
005BFD22    push 0x6C99B2                                   ; => [ Call: sub_6c99b2 ]
005BFD27    mov eax, dword ptr fs:[0x00000000]
005BFD2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BFD2E    sub esp, 0x08
005BFD31    push esi
005BFD32    push edi
005BFD33    mov eax, dword ptr ds:[0x0074A408]
005BFD38    xor eax, esp
005BFD3A    push eax                                        ; => [ Data: __security_cookie ]
005BFD3B    lea eax, ss:[esp+0x14]
005BFD3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BFD45    mov edi, ecx
005BFD47    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IVM::sys43vm::CJaffaVM::VTable ]
005BFD4B    mov dword ptr ds:[edi], 0x707A50                ; => [ Data: sys43vm::CJaffaVM::`vftable'{for `IVM'} ]
005BFD51    lea ecx, ds:[edi+0x1278]
005BFD57    mov dword ptr ss:[esp+0x1C], 0x03
005BFD5F    call 0x005B3980                                 ; => [ Call: sub_5b3980 ]
005BFD64    mov eax, dword ptr ds:[edi+0x1270]
005BFD6A    lea ecx, ds:[edi+0x1270]
005BFD70    push eax
005BFD71    push dword ptr ds:[eax]
005BFD73    lea eax, ss:[esp+0x18]
005BFD77    push eax
005BFD78    call 0x005CFF10                                 ; => [ Call: sub_5cff10 ]
005BFD7D    push dword ptr ds:[edi+0x1270]
005BFD83    call 0x0069AD76                                 ; => [ Call: j__free ]
005BFD88    mov eax, dword ptr ds:[edi+0x1268]
005BFD8E    lea ecx, ds:[edi+0x1268]
005BFD94    add esp, 0x04
005BFD97    push eax
005BFD98    push dword ptr ds:[eax]
005BFD9A    lea eax, ss:[esp+0x18]
005BFD9E    push eax
005BFD9F    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005BFDA4    push dword ptr ds:[edi+0x1268]
005BFDAA    call 0x0069AD76                                 ; => [ Call: j__free ]
005BFDAF    mov dword ptr ds:[edi+0xE50], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFDB9    add esp, 0x04
005BFDBC    mov dword ptr ds:[edi+0xA48], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFDC6    mov dword ptr ds:[edi+0x640], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFDD0    mov dword ptr ds:[edi+0x238], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFDDA    mov dword ptr ds:[edi+0x220], 0x707C28          ; => [ Data: sys43vm::CVMStack::`vftable' ]
005BFDE4    mov eax, dword ptr ds:[edi+0x228]
005BFDEA    mov dword ptr ds:[edi+0x224], 0x7087FC          ; => [ Data: memory::CFastIntVector::`vftable' ]
005BFDF4    test eax, eax
005BFDF6    jz 0x005BFE07
005BFDF8    push eax
005BFDF9    push 0x00
005BFDFB    push dword ptr ds:[0x0075DC34]
005BFE01    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005BFE07    lea ecx, ds:[edi+0x1E0]
005BFE0D    call 0x005DAAA0                                 ; => [ Call: sub_5daaa0 ]
005BFE12    mov ecx, dword ptr ds:[edi+0x1DC]
005BFE18    mov dword ptr ds:[edi+0x1C8], 0x707A78          ; => [ Data: sys43vm::CJaffaVMDebug::`vftable' ]
005BFE22    test ecx, ecx
005BFE24    jz 0x005BFE2D
005BFE26    mov eax, dword ptr ds:[ecx]
005BFE28    push 0x01
005BFE2A    call dword ptr ds:[eax+0x2C]
005BFE2D    mov ecx, dword ptr ds:[edi+0x1D8]
005BFE33    test ecx, ecx
005BFE35    jz 0x005BFE3E
005BFE37    mov eax, dword ptr ds:[ecx]
005BFE39    push 0x01
005BFE3B    call dword ptr ds:[eax+0x10]
005BFE3E    mov ecx, dword ptr ds:[edi+0x1D4]
005BFE44    test ecx, ecx
005BFE46    jz 0x005BFE4F
005BFE48    mov eax, dword ptr ds:[ecx]
005BFE4A    push 0x01
005BFE4C    call dword ptr ds:[eax+0x48]
005BFE4F    lea ecx, ds:[edi+0x16C]
005BFE55    mov dword ptr ds:[edi+0x1B0], 0x707C1C          ; => [ Data: sys43vm::CVMSetTraceCallBack::`vftable'{for `IVMSetTraceCallback'} ]
005BFE5F    mov dword ptr ds:[edi+0x1B4], 0x707C64          ; => [ Data: sys43vm::CVMTraceCallbackDummy::`vftable'{for `IVMTraceCallback'} ]
005BFE69    mov byte ptr ss:[esp+0x1C], 0x01
005BFE6E    call 0x005D5C70                                 ; => [ Call: sub_5d5c70 ]
005BFE73    lea ecx, ds:[edi+0x48]
005BFE76    call 0x005BD4E0                                 ; => [ Call: sub_5bd4e0 ]
005BFE7B    lea ecx, ds:[edi+0x30]
005BFE7E    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
005BFE86    call 0x005D1140                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5d1140 ]
005BFE8B    mov ecx, dword ptr ss:[esp+0x14]
005BFE8F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BFE96    pop ecx
005BFE97    pop edi
005BFE98    pop esi
005BFE99    add esp, 0x14
005BFE9C    ret
