// ============================================================
// 函数名称: sub_52af40
// 起始地址: 0x52af40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AF40    push 0xFFFFFFFF
0052AF42    push 0x6C37A1                                   ; => [ Call: sub_6c37a1 ]
0052AF47    mov eax, dword ptr fs:[0x00000000]
0052AF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052AF4E    push ecx                                        ; => [ Type: sealengine::CBlurBuffer::VTable ]
0052AF4F    push esi
0052AF50    mov eax, dword ptr ds:[0x0074A408]
0052AF55    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052AF57    push eax
0052AF58    lea eax, ss:[esp+0x0C]
0052AF5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052AF62    mov esi, ecx
0052AF64    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CBlurBuffer::VTable ]
0052AF68    mov dword ptr ds:[esi], 0x7073BC                ; => [ Data: sealengine::CBlurBuffer::`vftable' ]
0052AF6E    mov dword ptr ss:[esp+0x14], 0x02
0052AF76    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0052AF7B    mov byte ptr ss:[esp+0x14], 0x01
0052AF80    mov ecx, dword ptr ds:[esi+0x48]
0052AF83    mov dword ptr ds:[esi+0x44], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
0052AF8A    test ecx, ecx
0052AF8C    jz 0x0052AF9A
0052AF8E    mov eax, dword ptr ds:[ecx]
0052AF90    call dword ptr ds:[eax+0x04]
0052AF93    mov dword ptr ds:[esi+0x48], 0x00
0052AF9A    mov byte ptr ds:[esi+0x6C], 0x00
0052AF9E    mov byte ptr ss:[esp+0x14], 0x00
0052AFA3    mov ecx, dword ptr ds:[esi+0x2C]
0052AFA6    mov dword ptr ds:[esi+0x28], 0x7078A8           ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0052AFAD    test ecx, ecx
0052AFAF    jz 0x0052AFBD
0052AFB1    mov eax, dword ptr ds:[ecx]
0052AFB3    call dword ptr ds:[eax+0x04]
0052AFB6    mov dword ptr ds:[esi+0x2C], 0x00
0052AFBD    mov dword ptr ds:[esi+0x30], 0x00
0052AFC4    mov dword ptr ds:[esi+0x34], 0x00
0052AFCB    mov byte ptr ds:[esi+0x38], 0x00
0052AFCF    mov dword ptr ds:[esi+0x3C], 0x00
0052AFD6    mov byte ptr ds:[esi+0x40], 0x00
0052AFDA    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0052AFE2    mov ecx, dword ptr ds:[esi+0x10]
0052AFE5    mov dword ptr ds:[esi+0x0C], 0x7078A8           ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0052AFEC    test ecx, ecx
0052AFEE    jz 0x0052AFFC
0052AFF0    mov eax, dword ptr ds:[ecx]
0052AFF2    call dword ptr ds:[eax+0x04]
0052AFF5    mov dword ptr ds:[esi+0x10], 0x00
0052AFFC    mov dword ptr ds:[esi+0x14], 0x00
0052B003    mov dword ptr ds:[esi+0x18], 0x00
0052B00A    mov byte ptr ds:[esi+0x1C], 0x00
0052B00E    mov dword ptr ds:[esi+0x20], 0x00
0052B015    mov byte ptr ds:[esi+0x24], 0x00
0052B019    mov ecx, dword ptr ss:[esp+0x0C]
0052B01D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052B024    pop ecx
0052B025    pop esi
0052B026    add esp, 0x10
0052B029    ret
