// ============================================================
// 函数名称: sub_4dec30
// 起始地址: 0x4dec30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DEC30    push 0xFFFFFFFF
004DEC32    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
004DEC37    mov eax, dword ptr fs:[0x00000000]
004DEC3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DEC3E    sub esp, 0x28
004DEC41    mov eax, dword ptr ds:[0x0074A408]
004DEC46    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DEC48    mov dword ptr ss:[esp+0x20], eax
004DEC4C    push ebx
004DEC4D    push ebp
004DEC4E    push esi
004DEC4F    push edi
004DEC50    mov eax, dword ptr ds:[0x0074A408]
004DEC55    xor eax, esp
004DEC57    push eax                                        ; => [ Data: __security_cookie ]
004DEC58    lea eax, ss:[esp+0x3C]
004DEC5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DEC62    mov ebx, dword ptr ss:[esp+0x4C]
004DEC66    xor ebp, ebp                                    ; => [ Call: nullptr ]
004DEC68    mov eax, dword ptr ss:[esp+0x54]
004DEC6C    mov ecx, ebx
004DEC6E    mov esi, dword ptr ss:[esp+0x50]
004DEC72    mov edi, dword ptr ss:[esp+0x58]
004DEC76    mov dword ptr ss:[esp+0x18], eax
004DEC7A    call 0x004FF540
004DEC7F    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4ff540 ]
004DEC83    cmp dword ptr ds:[esi+0x10], ebp
004DEC86    jnz 0x004DEC95
004DEC88    mov eax, dword ptr ss:[esp+0x18]
004DEC8C    mov dword ptr ds:[eax], ebp
004DEC8E    mov dword ptr ds:[edi], ebp
004DEC90    jmp 0x004DEDFE
004DEC95    push ebx
004DEC96    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
004DEC9B    mov eax, dword ptr ss:[esp+0x18]
004DEC9F    lea ecx, ss:[esp+0x1C]
004DECA3    mov dword ptr ss:[esp+0x30], 0x0F
004DECAB    mov byte ptr ss:[esp+0x1C], 0x00
004DECB0    mov dword ptr ds:[eax], ebp                     ; => [ Call: nullptr ]
004DECB2    mov eax, dword ptr ss:[esp+0x14]
004DECB6    mov dword ptr ds:[edi], eax
004DECB8    xor edi, edi
004DECBA    mov ebx, dword ptr ds:[esi+0x10]
004DECBD    push edi
004DECBE    push 0x6DA5A1
004DECC3    mov dword ptr ss:[esp+0x1C], ebx
004DECC7    mov dword ptr ss:[esp+0x34], edi                ; => [ Call: nullptr ]
004DECCB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DECD0    mov dword ptr ss:[esp+0x44], edi
004DECD4    test ebx, ebx
004DECD6    jle 0x004DEDDE
004DECDC    lea esp, ss:[esp]
004DECE0    cmp dword ptr ds:[esi+0x14], 0x10
004DECE4    jb 0x004DECEA
004DECE6    mov eax, dword ptr ds:[esi]
004DECE8    jmp 0x004DECEC
004DECEA    mov eax, esi
004DECEC    mov bl, byte ptr ds:[eax+edi*1]
004DECEF    cmp bl, 0x81
004DECF2    jb 0x004DECF9
004DECF4    cmp bl, 0x9F
004DECF7    jbe 0x004DED00
004DECF9    lea eax, ds:[ebx+0x20]
004DECFC    cmp al, 0x0F
004DECFE    jnbe 0x004DED73
004DED00    mov ecx, dword ptr ss:[esp+0x30]
004DED04    cmp ecx, 0x01
004DED07    jnb 0x004DED1C
004DED09    push dword ptr ss:[esp+0x2C]
004DED0D    lea ecx, ss:[esp+0x20]
004DED11    push 0x01
004DED13    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004DED18    mov ecx, dword ptr ss:[esp+0x30]
004DED1C    cmp ecx, 0x10
004DED1F    lea eax, ss:[esp+0x1C]
004DED23    cmovnb eax, dword ptr ss:[esp+0x1C]
004DED28    mov byte ptr ds:[eax], bl
004DED2A    lea eax, ss:[esp+0x1C]
004DED2E    cmp dword ptr ss:[esp+0x30], 0x10
004DED33    mov dword ptr ss:[esp+0x2C], 0x01
004DED3B    cmovnb eax, dword ptr ss:[esp+0x1C]
004DED40    inc edi
004DED41    mov byte ptr ds:[eax+0x01], 0x00
004DED45    cmp dword ptr ds:[esi+0x14], 0x10
004DED49    jb 0x004DED5F
004DED4B    mov eax, dword ptr ds:[esi]
004DED4D    lea ecx, ss:[esp+0x1C]
004DED51    movzx eax, byte ptr ds:[eax+edi*1]
004DED55    push eax
004DED56    push 0x01
004DED58    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004DED5D    jmp 0x004DEDB7
004DED5F    mov eax, esi
004DED61    lea ecx, ss:[esp+0x1C]
004DED65    movzx eax, byte ptr ds:[eax+edi*1]
004DED69    push eax
004DED6A    push 0x01
004DED6C    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004DED71    jmp 0x004DEDB7
004DED73    mov ecx, dword ptr ss:[esp+0x30]
004DED77    cmp ecx, 0x01
004DED7A    jnb 0x004DED8F
004DED7C    push dword ptr ss:[esp+0x2C]
004DED80    lea ecx, ss:[esp+0x20]
004DED84    push 0x01
004DED86    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004DED8B    mov ecx, dword ptr ss:[esp+0x30]
004DED8F    cmp ecx, 0x10
004DED92    lea eax, ss:[esp+0x1C]
004DED96    cmovnb eax, dword ptr ss:[esp+0x1C]
004DED9B    mov byte ptr ds:[eax], bl
004DED9D    lea eax, ss:[esp+0x1C]
004DEDA1    cmp dword ptr ss:[esp+0x30], 0x10
004DEDA6    mov dword ptr ss:[esp+0x2C], 0x01
004DEDAE    cmovnb eax, dword ptr ss:[esp+0x1C]
004DEDB3    mov byte ptr ds:[eax+0x01], 0x00
004DEDB7    lea eax, ss:[esp+0x1C]
004DEDBB    push eax
004DEDBC    call 0x00514630
004DEDC1    push 0x00
004DEDC3    push 0x6DA59B
004DEDC8    lea ecx, ss:[esp+0x24]
004DEDCC    add ebp, eax                                    ; => [ Call: sub_514630 ]
004DEDCE    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DEDD3    inc edi
004DEDD4    cmp edi, dword ptr ss:[esp+0x14]
004DEDD8    jl 0x004DECE0
004DEDDE    mov ecx, dword ptr ss:[esp+0x18]
004DEDE2    mov eax, dword ptr ds:[ecx]
004DEDE4    cmp eax, ebp
004DEDE6    cmovl eax, ebp
004DEDE9    cmp dword ptr ss:[esp+0x30], 0x10
004DEDEE    mov dword ptr ds:[ecx], eax
004DEDF0    jb 0x004DEDFE
004DEDF2    push dword ptr ss:[esp+0x1C]
004DEDF6    call 0x0069AD76                                 ; => [ Call: j__free ]
004DEDFB    add esp, 0x04
004DEDFE    mov ecx, dword ptr ss:[esp+0x3C]
004DEE02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEE09    pop ecx
004DEE0A    pop edi
004DEE0B    pop esi
004DEE0C    pop ebp
004DEE0D    pop ebx
004DEE0E    mov ecx, dword ptr ss:[esp+0x20]
004DEE12    xor ecx, esp
004DEE14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DEE19    add esp, 0x34
004DEE1C    ret 0x14
