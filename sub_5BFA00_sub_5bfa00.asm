// ============================================================
// 函数名称: sub_5bfa00
// 起始地址: 0x5bfa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFA00    push 0xFFFFFFFF
005BFA02    push 0x6C9962                                   ; => [ Call: sub_6c9962 ]
005BFA07    mov eax, dword ptr fs:[0x00000000]
005BFA0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BFA0E    push ecx                                        ; => [ Type: IVM::sys43vm::CJaffaVM::VTable ]
005BFA0F    push ebx
005BFA10    push esi
005BFA11    push edi
005BFA12    mov eax, dword ptr ds:[0x0074A408]
005BFA17    xor eax, esp
005BFA19    push eax                                        ; => [ Data: __security_cookie ]
005BFA1A    lea eax, ss:[esp+0x14]
005BFA1E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BFA24    mov ebx, ecx
005BFA26    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: IVM::sys43vm::CJaffaVM::VTable ]
005BFA2A    mov dword ptr ds:[ebx], 0x707A50                ; => [ Data: sys43vm::CJaffaVM::`vftable'{for `IVM'} ]
005BFA30    lea esi, ds:[ebx+0x30]
005BFA33    mov dword ptr ds:[ebx+0x04], 0x01
005BFA3A    mov dword ptr ds:[ebx+0x08], 0x00
005BFA41    mov dword ptr ds:[ebx+0x0C], 0x707A70           ; => [ Data: sys43vm::CErrorMsgBox::`vftable'{for `IErrorMsgBox'} ]
005BFA48    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
005BFA4F    mov dword ptr ds:[ebx+0x14], 0x00
005BFA56    mov dword ptr ds:[ebx+0x18], 0x00
005BFA5D    mov dword ptr ds:[ebx+0x1C], 0x00
005BFA64    mov dword ptr ds:[ebx+0x20], 0x00
005BFA6B    mov dword ptr ds:[ebx+0x24], 0x00
005BFA72    mov dword ptr ds:[ebx+0x28], 0x00
005BFA79    mov dword ptr ds:[ebx+0x2C], 0x00
005BFA80    mov dword ptr ds:[esi], 0x707A88                ; => [ Data: sys43vm::CMemoryFileCompress::`vftable' ]
005BFA86    mov word ptr ds:[esi+0x04], 0x101
005BFA8C    mov dword ptr ds:[esi+0x08], 0x707C80           ; => [ Data: sys43vm::CZlibDecompressor::`vftable' ]
005BFA93    mov dword ptr ds:[esi+0x0C], 0x00
005BFA9A    mov dword ptr ds:[esi+0x10], 0x707C78           ; => [ Data: sys43vm::CZlibCompressor::`vftable' ]
005BFAA1    mov dword ptr ds:[esi+0x14], 0x00
005BFAA8    lea edi, ds:[ebx+0x48]
005BFAAB    mov dword ptr ss:[esp+0x1C], 0x00
005BFAB3    mov ecx, edi
005BFAB5    call 0x005BD0A0                                 ; => [ Call: sub_5bd0a0 ]
005BFABA    lea ecx, ds:[ebx+0x16C]
005BFAC0    call 0x005D5BD0                                 ; => [ Call: sub_5d5bd0 ]
005BFAC5    lea eax, ds:[ebx+0x1B4]
005BFACB    mov dword ptr ds:[ebx+0x1B0], 0x707C1C          ; => [ Data: sys43vm::CVMSetTraceCallBack::`vftable'{for `IVMSetTraceCallback'} ]
005BFAD5    mov dword ptr ds:[eax], 0x707C64                ; => [ Data: sys43vm::CVMTraceCallbackDummy::`vftable'{for `IVMTraceCallback'} ]
005BFADB    mov dword ptr ds:[ebx+0x1BC], 0x00
005BFAE5    mov dword ptr ds:[ebx+0x1B8], eax
005BFAEB    mov byte ptr ss:[esp+0x1C], 0x03
005BFAF0    lea ecx, ds:[ebx+0x1C8]
005BFAF6    mov dword ptr ds:[ebx+0x1C0], 0x707BF8          ; => [ Data: sys43vm::CVMGameMsg::`vftable'{for `IVMGameMsg'} ]
005BFB00    mov dword ptr ds:[ebx+0x1C4], 0x00
005BFB0A    call 0x005D0870                                 ; => [ Call: sub_5d0870 ]
005BFB0F    push esi
005BFB10    lea ecx, ds:[ebx+0x1E0]
005BFB16    mov byte ptr ss:[esp+0x20], 0x04
005BFB1B    call 0x005DA9F0                                 ; => [ Call: sub_5da9f0 ]
005BFB20    push 0x10000
005BFB25    mov dword ptr ds:[ebx+0x208], 0x00
005BFB2F    mov dword ptr ds:[ebx+0x20C], 0x00
005BFB39    mov dword ptr ds:[ebx+0x210], 0x00
005BFB43    mov byte ptr ds:[ebx+0x214], 0x00
005BFB4A    mov dword ptr ds:[ebx+0x218], 0x00
005BFB54    mov word ptr ds:[ebx+0x21C], 0x01
005BFB5D    mov dword ptr ds:[ebx+0x220], 0x707C28          ; => [ Data: sys43vm::CVMStack::`vftable' ]
005BFB67    push 0x00
005BFB69    push dword ptr ds:[0x0075DC34]                  ; => [ Type: HANDLE | Data: data_75dc34 ]
005BFB6F    mov dword ptr ds:[ebx+0x224], 0x7087FC          ; => [ Data: memory::CFastIntVector::`vftable' ]
005BFB79    mov dword ptr ds:[ebx+0x228], 0x00
005BFB83    mov dword ptr ds:[ebx+0x22C], 0x4000
005BFB8D    mov dword ptr ds:[ebx+0x230], 0x4000
005BFB97    call dword ptr ds:[0x006D41D4]
005BFB9D    mov dword ptr ds:[ebx+0x228], eax
005BFBA3    mov dword ptr ds:[ebx+0x234], eax
005BFBA9    push 0x400
005BFBAE    lea eax, ds:[ebx+0x23C]
005BFBB4    mov dword ptr ds:[ebx+0x238], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFBBE    push 0x00
005BFBC0    push eax
005BFBC1    mov dword ptr ds:[ebx+0x63C], eax
005BFBC7    call 0x006A32A0                                 ; => [ Call: _memset ]
005BFBCC    push 0x400
005BFBD1    lea eax, ds:[ebx+0x644]
005BFBD7    mov dword ptr ds:[ebx+0x640], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFBE1    push 0x00
005BFBE3    push eax
005BFBE4    mov dword ptr ds:[ebx+0xA44], eax
005BFBEA    call 0x006A32A0                                 ; => [ Call: _memset ]
005BFBEF    mov dword ptr ds:[ebx+0xA48], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFBF9    lea eax, ds:[ebx+0xA4C]
005BFBFF    push 0x400
005BFC04    push 0x00
005BFC06    push eax
005BFC07    mov dword ptr ds:[ebx+0xE4C], eax
005BFC0D    call 0x006A32A0                                 ; => [ Call: _memset ]
005BFC12    push 0x400
005BFC17    lea eax, ds:[ebx+0xE54]
005BFC1D    mov dword ptr ds:[ebx+0xE50], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BFC27    push 0x00
005BFC29    push eax
005BFC2A    mov dword ptr ds:[ebx+0x1254], eax
005BFC30    call 0x006A32A0                                 ; => [ Call: _memset ]
005BFC35    add esp, 0x30
005BFC38    mov byte ptr ss:[esp+0x1C], 0x0A
005BFC3D    mov dword ptr ds:[ebx+0x1258], 0x00
005BFC47    mov dword ptr ds:[ebx+0x125C], 0x00
005BFC51    mov dword ptr ds:[ebx+0x1260], 0x00
005BFC5B    mov dword ptr ds:[ebx+0x1264], 0xFFFFFFFF
005BFC65    mov dword ptr ds:[ebx+0x1268], 0x00
005BFC6F    mov dword ptr ds:[ebx+0x126C], 0x00
005BFC79    call 0x004A6EB0
005BFC7E    mov dword ptr ds:[ebx+0x1268], eax              ; => [ Call: sub_4a6eb0 ]
005BFC84    mov byte ptr ss:[esp+0x1C], 0x0B
005BFC89    mov dword ptr ds:[ebx+0x1270], 0x00
005BFC93    mov dword ptr ds:[ebx+0x1274], 0x00
005BFC9D    call 0x00458460
005BFCA2    lea ecx, ds:[ebx+0x1278]
005BFCA8    mov dword ptr ds:[ebx+0x1270], eax              ; => [ Call: sub_458460 ]
005BFCAE    call 0x005B38A0                                 ; => [ Call: sub_5b38a0 ]
005BFCB3    mov word ptr ds:[ebx+0x12B8], 0x00
005BFCBC    mov eax, dword ptr ds:[ebx+0xA44]
005BFCC2    mov dword ptr ds:[eax], 0xFFFFFFFF              ; => [ Field: vFunc_0 ]
005BFCC8    mov eax, ebx
005BFCCA    add dword ptr ds:[ebx+0xA44], 0x04              ; => [ Field: vFunc_1 ]
005BFCD1    mov dword ptr ds:[ebx+0x10], ebx
005BFCD4    mov dword ptr ds:[ebx+0x170], ebx
005BFCDA    mov dword ptr ds:[ebx+0x1C4], edi
005BFCE0    mov dword ptr ds:[ebx+0x1BC], ebx
005BFCE6    mov ecx, dword ptr ss:[esp+0x14]
005BFCEA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BFCF1    pop ecx
005BFCF2    pop edi
005BFCF3    pop esi
005BFCF4    pop ebx
005BFCF5    add esp, 0x10
005BFCF8    ret
