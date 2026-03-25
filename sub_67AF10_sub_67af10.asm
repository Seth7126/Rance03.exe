// ============================================================
// 函数名称: sub_67af10
// 起始地址: 0x67af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067AF10    push 0xFFFFFFFF
0067AF12    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
0067AF17    mov eax, dword ptr fs:[0x00000000]
0067AF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067AF1E    sub esp, 0x34
0067AF21    mov eax, dword ptr ds:[0x0074A408]
0067AF26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067AF28    mov dword ptr ss:[esp+0x30], eax
0067AF2C    push esi
0067AF2D    push edi
0067AF2E    mov eax, dword ptr ds:[0x0074A408]
0067AF33    xor eax, esp
0067AF35    push eax                                        ; => [ Data: __security_cookie ]
0067AF36    lea eax, ss:[esp+0x40]
0067AF3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067AF40    mov edi, dword ptr ss:[esp+0x50]
0067AF44    lea ecx, ss:[esp+0x0C]
0067AF48    mov esi, dword ptr ss:[esp+0x54]
0067AF4C    push 0x11
0067AF4E    push 0x702ABC
0067AF53    mov dword ptr ss:[esp+0x28], 0x0F
0067AF5B    mov dword ptr ss:[esp+0x24], 0x00
0067AF63    mov byte ptr ss:[esp+0x14], 0x00
0067AF68    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067AF6D    lea eax, ss:[esp+0x0C]
0067AF71    mov dword ptr ss:[esp+0x48], 0x00
0067AF79    push eax
0067AF7A    mov ecx, esi
0067AF7C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067AF81    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AF89    cmp dword ptr ss:[esp+0x20], 0x10
0067AF8E    jb 0x0067AF9C
0067AF90    push dword ptr ss:[esp+0x0C]
0067AF94    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AF99    add esp, 0x04
0067AF9C    push dword ptr ds:[edi+0x1C]
0067AF9F    lea eax, ss:[esp+0x10]
0067AFA3    push 0x702AAC
0067AFA8    push eax
0067AFA9    call 0x004691F0
0067AFAE    add esp, 0x0C
0067AFB1    push eax
0067AFB2    mov ecx, esi
0067AFB4    mov dword ptr ss:[esp+0x4C], 0x01
0067AFBC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AFC1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067AFC9    cmp dword ptr ss:[esp+0x20], 0x10
0067AFCE    jb 0x0067AFDC
0067AFD0    push dword ptr ss:[esp+0x0C]
0067AFD4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AFD9    add esp, 0x04
0067AFDC    push dword ptr ds:[edi+0x20]
0067AFDF    lea eax, ss:[esp+0x10]
0067AFE3    push 0x702AE0
0067AFE8    push eax
0067AFE9    call 0x004691F0
0067AFEE    add esp, 0x0C
0067AFF1    push eax
0067AFF2    mov ecx, esi
0067AFF4    mov dword ptr ss:[esp+0x4C], 0x02
0067AFFC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B001    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B009    cmp dword ptr ss:[esp+0x20], 0x10
0067B00E    jb 0x0067B01C
0067B010    push dword ptr ss:[esp+0x0C]
0067B014    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B019    add esp, 0x04
0067B01C    push dword ptr ds:[edi+0x2C]
0067B01F    lea eax, ss:[esp+0x10]
0067B023    push 0x702AD0
0067B028    push eax
0067B029    call 0x004691F0
0067B02E    add esp, 0x0C
0067B031    push eax
0067B032    mov ecx, esi
0067B034    mov dword ptr ss:[esp+0x4C], 0x03
0067B03C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B041    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B049    cmp dword ptr ss:[esp+0x20], 0x10
0067B04E    jb 0x0067B05C
0067B050    push dword ptr ss:[esp+0x0C]
0067B054    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B059    add esp, 0x04
0067B05C    push dword ptr ds:[edi+0x30]
0067B05F    lea eax, ss:[esp+0x10]
0067B063    push 0x7029E0
0067B068    push eax
0067B069    call 0x004691F0
0067B06E    add esp, 0x0C
0067B071    push eax
0067B072    mov ecx, esi
0067B074    mov dword ptr ss:[esp+0x4C], 0x04
0067B07C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B081    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B089    cmp dword ptr ss:[esp+0x20], 0x10
0067B08E    jb 0x0067B09C
0067B090    push dword ptr ss:[esp+0x0C]
0067B094    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B099    add esp, 0x04
0067B09C    push dword ptr ds:[edi+0x34]
0067B09F    lea eax, ss:[esp+0x10]
0067B0A3    push 0x7029D0
0067B0A8    push eax
0067B0A9    call 0x004691F0
0067B0AE    add esp, 0x0C
0067B0B1    push eax
0067B0B2    mov ecx, esi
0067B0B4    mov dword ptr ss:[esp+0x4C], 0x05
0067B0BC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B0C1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B0C9    cmp dword ptr ss:[esp+0x20], 0x10
0067B0CE    jb 0x0067B0DC
0067B0D0    push dword ptr ss:[esp+0x0C]
0067B0D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B0D9    add esp, 0x04
0067B0DC    push dword ptr ds:[edi+0x38]
0067B0DF    lea eax, ss:[esp+0x10]
0067B0E3    push 0x702A00
0067B0E8    push eax
0067B0E9    call 0x004691F0
0067B0EE    add esp, 0x0C
0067B0F1    push eax
0067B0F2    mov ecx, esi
0067B0F4    mov dword ptr ss:[esp+0x4C], 0x06
0067B0FC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B101    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B109    cmp dword ptr ss:[esp+0x20], 0x10
0067B10E    jb 0x0067B11C
0067B110    push dword ptr ss:[esp+0x0C]
0067B114    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B119    add esp, 0x04
0067B11C    push dword ptr ds:[edi+0x3C]
0067B11F    lea eax, ss:[esp+0x28]
0067B123    push 0x7029F0
0067B128    push eax
0067B129    call 0x004691F0
0067B12E    add esp, 0x0C
0067B131    push eax
0067B132    mov ecx, esi
0067B134    mov dword ptr ss:[esp+0x4C], 0x07
0067B13C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B141    cmp dword ptr ss:[esp+0x38], 0x10
0067B146    jb 0x0067B154
0067B148    push dword ptr ss:[esp+0x24]
0067B14C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B151    add esp, 0x04
0067B154    mov ecx, dword ptr ss:[esp+0x40]
0067B158    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067B15F    pop ecx
0067B160    pop edi
0067B161    pop esi
0067B162    mov ecx, dword ptr ss:[esp+0x30]
0067B166    xor ecx, esp
0067B168    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067B16D    add esp, 0x40
0067B170    ret 0x08
