// ============================================================
// 函数名称: sub_484260
// 起始地址: 0x484260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484260    push 0xFFFFFFFF
00484262    push 0x6BA8B0                                   ; => [ Call: sub_6ba8b0 ]
00484267    mov eax, dword ptr fs:[0x00000000]
0048426D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048426E    sub esp, 0x54
00484271    push ebx
00484272    push ebp
00484273    push esi
00484274    push edi
00484275    mov eax, dword ptr ds:[0x0074A408]
0048427A    xor eax, esp
0048427C    push eax                                        ; => [ Data: __security_cookie ]
0048427D    lea eax, ss:[esp+0x68]
00484281    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484287    mov edi, dword ptr ss:[esp+0x78]
0048428B    cmp dword ptr ds:[edi+0x04], 0x00
0048428F    jnz 0x00484298                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00484291    xor al, al
00484293    jmp 0x004843ED
00484298    mov esi, dword ptr ss:[esp+0x7C]
0048429C    lea edi, ss:[esp+0x34]
004842A0    mov dword ptr ss:[esp+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
004842A8    mov ecx, dword ptr ds:[esi+0x0C]
004842AB    mov eax, dword ptr ds:[esi+0x30]
004842AE    mov edx, dword ptr ds:[esi+0x2C]
004842B1    mov ebx, dword ptr ds:[esi+0x1C]
004842B4    mov ebp, dword ptr ds:[esi+0x20]
004842B7    mov dword ptr ss:[esp+0x1C], ecx
004842BB    mov ecx, dword ptr ds:[esi+0x10]
004842BE    mov dword ptr ss:[esp+0x18], ecx
004842C2    mov ecx, dword ptr ds:[esi+0x14]
004842C5    mov dword ptr ss:[esp+0x14], ecx
004842C9    mov dword ptr ss:[esp+0x30], ecx
004842CD    mov ecx, dword ptr ds:[esi+0x18]
004842D0    mov dword ptr ss:[esp+0x2C], eax
004842D4    mov dword ptr ss:[esp+0x7C], ecx
004842D8    cmp eax, dword ptr ss:[esp+0x7C]
004842DC    mov dword ptr ss:[esp+0x20], eax
004842E0    lea eax, ss:[esp+0x2C]
004842E4    mov dword ptr ss:[esp+0x28], ecx
004842E8    lea ecx, ss:[esp+0x28]
004842EC    cmovnl ecx, eax
004842EF    mov dword ptr ss:[esp+0x34], edx
004842F3    cmp edx, dword ptr ss:[esp+0x14]
004842F7    lea eax, ss:[esp+0x30]
004842FB    mov dword ptr ss:[esp+0x24], edx
004842FF    mov edx, dword ptr ss:[esp+0x1C]
00484303    cmovnl eax, edi
00484306    mov ecx, dword ptr ds:[ecx]
00484308    mov dword ptr ss:[esp+0x3C], edx
0048430C    mov edx, dword ptr ss:[esp+0x18]
00484310    mov eax, dword ptr ds:[eax]
00484312    mov dword ptr ss:[esp+0x40], edx
00484316    mov dword ptr ss:[esp+0x44], eax
0048431A    mov dword ptr ss:[esp+0x48], ecx
0048431E    lea ecx, ss:[esp+0x4C]
00484322    mov dword ptr ss:[esp+0x70], 0x00
0048432A    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
0048432F    lea eax, ss:[esp+0x38]
00484333    mov byte ptr ss:[esp+0x70], 0x01
00484338    push eax
00484339    lea eax, ds:[esi+0xA4]
0048433F    push eax
00484340    lea ecx, ss:[esp+0x54]
00484344    call 0x00505C40
00484349    mov edi, dword ptr ss:[esp+0x78]
0048434D    test al, al
0048434F    jnz 0x0048437F                                  ; => [ Call: sub_505c40 ]
00484351    push dword ptr ss:[esp+0x20]
00484355    push dword ptr ss:[esp+0x28]
00484359    push ebp
0048435A    push ebx
0048435B    push dword ptr ss:[esp+0x8C]
00484362    push dword ptr ss:[esp+0x28]
00484366    push dword ptr ss:[esp+0x30]
0048436A    push dword ptr ss:[esp+0x38]
0048436E    push 0x6DED98
00484373    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484378    add esp, 0x24
0048437B    xor bl, bl
0048437D    jmp 0x004843DD
0048437F    mov eax, dword ptr ss:[esp+0x50]
00484383    test eax, eax
00484385    jnz 0x0048438B
00484387    xor ecx, ecx
00484389    jmp 0x00484391
0048438B    mov ecx, dword ptr ds:[eax+0x1C]
0048438E    mov eax, dword ptr ds:[eax+0x18]
00484391    push ecx
00484392    push eax
00484393    sub esp, 0x08
00484396    lea ecx, ss:[esp+0x5C]
0048439A    call 0x00506650
0048439F    push eax                                        ; => [ Call: sub_506650 ]
004843A0    push ebp
004843A1    push ebx
004843A2    mov ecx, edi
004843A4    call 0x005074E0
004843A9    test al, al
004843AB    jnz 0x004843DB                                  ; => [ Call: sub_5074e0 ]
004843AD    push dword ptr ss:[esp+0x20]
004843B1    push dword ptr ss:[esp+0x28]
004843B5    push ebp
004843B6    push ebx
004843B7    push dword ptr ss:[esp+0x8C]
004843BE    push dword ptr ss:[esp+0x28]
004843C2    push dword ptr ss:[esp+0x30]
004843C6    push dword ptr ss:[esp+0x38]
004843CA    push 0x6DEE50
004843CF    call 0x00455870                                 ; => [ Call: sub_455870 ]
004843D4    add esp, 0x24
004843D7    xor bl, bl
004843D9    jmp 0x004843DD
004843DB    mov bl, 0x01
004843DD    lea ecx, ss:[esp+0x4C]
004843E1    mov byte ptr ss:[esp+0x70], 0x00
004843E6    call 0x00505790                                 ; => [ Call: sub_505790 ]
004843EB    mov al, bl
004843ED    mov ecx, dword ptr ss:[esp+0x68]
004843F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004843F8    pop ecx
004843F9    pop edi
004843FA    pop esi
004843FB    pop ebp
004843FC    pop ebx
004843FD    add esp, 0x60
00484400    ret 0x08
