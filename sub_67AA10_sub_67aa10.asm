// ============================================================
// 函数名称: sub_67aa10
// 起始地址: 0x67aa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067AA10    push 0xFFFFFFFF
0067AA12    push 0x6D0A98                                   ; => [ Call: sub_6d0a98 ]
0067AA17    mov eax, dword ptr fs:[0x00000000]
0067AA1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067AA1E    sub esp, 0x54
0067AA21    mov eax, dword ptr ds:[0x0074A408]
0067AA26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067AA28    mov dword ptr ss:[esp+0x50], eax
0067AA2C    push ebx
0067AA2D    push ebp
0067AA2E    push esi
0067AA2F    push edi
0067AA30    mov eax, dword ptr ds:[0x0074A408]
0067AA35    xor eax, esp
0067AA37    push eax                                        ; => [ Data: __security_cookie ]
0067AA38    lea eax, ss:[esp+0x68]
0067AA3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067AA42    mov edi, dword ptr ss:[esp+0x78]
0067AA46    lea eax, ss:[esp+0x18]
0067AA4A    mov ebx, dword ptr ss:[esp+0x7C]
0067AA4E    mov ecx, edi
0067AA50    push eax
0067AA51    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
0067AA56    mov dword ptr ss:[esp+0x70], 0x00
0067AA5E    lea ecx, ss:[esp+0x4C]
0067AA62    mov eax, dword ptr ds:[edi+0x54]
0067AA65    lea esi, ds:[edi+0x8C]
0067AA6B    mov ebp, dword ptr ds:[edi+0x50]
0067AA6E    push 0x1B
0067AA70    push 0x702BCC
0067AA75    mov dword ptr ss:[esp+0x1C], eax
0067AA79    mov dword ptr ss:[esp+0x68], 0x0F
0067AA81    mov dword ptr ss:[esp+0x64], 0x00
0067AA89    mov byte ptr ss:[esp+0x54], 0x00
0067AA8E    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067AA93    lea eax, ss:[esp+0x4C]
0067AA97    mov byte ptr ss:[esp+0x70], 0x01
0067AA9C    push eax
0067AA9D    mov ecx, ebx
0067AA9F    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067AAA4    mov byte ptr ss:[esp+0x70], 0x00
0067AAA9    cmp dword ptr ss:[esp+0x60], 0x10
0067AAAE    jb 0x0067AABC
0067AAB0    push dword ptr ss:[esp+0x4C]
0067AAB4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AAB9    add esp, 0x04
0067AABC    push dword ptr ds:[edi+0x1C]
0067AABF    lea eax, ss:[esp+0x50]
0067AAC3    push 0x702C08
0067AAC8    push eax
0067AAC9    call 0x004691F0
0067AACE    add esp, 0x0C
0067AAD1    push eax
0067AAD2    mov ecx, ebx
0067AAD4    mov byte ptr ss:[esp+0x74], 0x02
0067AAD9    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AADE    mov byte ptr ss:[esp+0x70], 0x00
0067AAE3    cmp dword ptr ss:[esp+0x60], 0x10
0067AAE8    jb 0x0067AAF6
0067AAEA    push dword ptr ss:[esp+0x4C]
0067AAEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AAF3    add esp, 0x04
0067AAF6    push dword ptr ds:[edi+0x20]
0067AAF9    lea eax, ss:[esp+0x50]
0067AAFD    push 0x702BF8
0067AB02    push eax
0067AB03    call 0x004691F0
0067AB08    add esp, 0x0C
0067AB0B    push eax
0067AB0C    mov ecx, ebx
0067AB0E    mov byte ptr ss:[esp+0x74], 0x03
0067AB13    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AB18    mov byte ptr ss:[esp+0x70], 0x00
0067AB1D    cmp dword ptr ss:[esp+0x60], 0x10
0067AB22    jb 0x0067AB30
0067AB24    push dword ptr ss:[esp+0x4C]
0067AB28    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AB2D    add esp, 0x04
0067AB30    cmp dword ptr ds:[esi+0x14], 0x10
0067AB34    jb 0x0067AB38
0067AB36    mov esi, dword ptr ds:[esi]
0067AB38    push esi
0067AB39    lea eax, ss:[esp+0x50]
0067AB3D    push 0x702B0C
0067AB42    push eax
0067AB43    call 0x004691F0
0067AB48    add esp, 0x0C
0067AB4B    push eax
0067AB4C    mov ecx, ebx
0067AB4E    mov byte ptr ss:[esp+0x74], 0x04
0067AB53    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067AB58    mov byte ptr ss:[esp+0x70], 0x00
0067AB5D    cmp dword ptr ss:[esp+0x60], 0x10
0067AB62    jb 0x0067AB70
0067AB64    push dword ptr ss:[esp+0x4C]
0067AB68    call 0x0069AD76                                 ; => [ Call: j__free ]
0067AB6D    add esp, 0x04
0067AB70    push dword ptr ss:[esp+0x14]
0067AB74    movss xmm0, dword ptr ss:[esp+0x3C]
0067AB7A    push ebp
0067AB7B    push dword ptr ss:[esp+0x4C]
0067AB7F    push dword ptr ss:[esp+0x4C]
0067AB83    push dword ptr ss:[esp+0x4C]
0067AB87    sub esp, 0x08
0067AB8A    movss dword ptr ss:[esp+0x04], xmm0
0067AB90    movss xmm0, dword ptr ss:[esp+0x50]
0067AB96    movss dword ptr ss:[esp], xmm0
0067AB9B    push dword ptr ss:[esp+0x48]
0067AB9F    push dword ptr ss:[esp+0x48]
0067ABA3    push dword ptr ss:[esp+0x48]
0067ABA7    push dword ptr ss:[esp+0x48]
0067ABAB    push dword ptr ss:[esp+0x48]
0067ABAF    push ebx
0067ABB0    call 0x00677BC0                                 ; => [ Call: sub_677bc0 ]
0067ABB5    mov ecx, dword ptr ss:[esp+0x68]
0067ABB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067ABC0    pop ecx
0067ABC1    pop edi
0067ABC2    pop esi
0067ABC3    pop ebp
0067ABC4    pop ebx
0067ABC5    mov ecx, dword ptr ss:[esp+0x50]
0067ABC9    xor ecx, esp
0067ABCB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067ABD0    add esp, 0x60
0067ABD3    ret 0x08
