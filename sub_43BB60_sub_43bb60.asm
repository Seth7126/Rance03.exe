// ============================================================
// 函数名称: sub_43bb60
// 起始地址: 0x43bb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043BB60    push 0xFFFFFFFF
0043BB62    push 0x6B63B0                                   ; => [ Call: sub_6b63b0 ]
0043BB67    mov eax, dword ptr fs:[0x00000000]
0043BB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043BB6E    sub esp, 0x70
0043BB71    mov eax, dword ptr ds:[0x0074A408]
0043BB76    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043BB78    mov dword ptr ss:[esp+0x68], eax
0043BB7C    push ebx
0043BB7D    push ebp
0043BB7E    push esi
0043BB7F    push edi
0043BB80    mov eax, dword ptr ds:[0x0074A408]
0043BB85    xor eax, esp
0043BB87    push eax                                        ; => [ Data: __security_cookie ]
0043BB88    lea eax, ss:[esp+0x84]
0043BB8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043BB95    mov dword ptr ss:[esp+0x14], ecx
0043BB99    mov esi, dword ptr ss:[esp+0x98]
0043BBA0    mov edi, dword ptr ss:[esp+0xA0]
0043BBA7    mov eax, dword ptr ss:[esp+0x9C]
0043BBAE    mov ebx, dword ptr ss:[esp+0x94]
0043BBB5    mov edx, dword ptr ds:[esi]
0043BBB7    mov dword ptr ss:[esp+0x20], eax
0043BBBB    cmp edx, edi
0043BBBD    jl 0x0043BBC6
0043BBBF    xor al, al
0043BBC1    jmp 0x0043BF09
0043BBC6    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: __builtin_memset ]
0043BBCE    mov dword ptr ss:[esp+0x28], 0x00
0043BBD6    mov dword ptr ss:[esp+0x2C], 0x00
0043BBDE    mov dword ptr ss:[esp+0x30], 0x00
0043BBE6    mov dword ptr ss:[esp+0x48], 0x0F
0043BBEE    mov dword ptr ss:[esp+0x44], 0x00
0043BBF6    mov byte ptr ss:[esp+0x34], 0x00
0043BBFB    mov dword ptr ss:[esp+0x60], 0x0F
0043BC03    mov dword ptr ss:[esp+0x5C], 0x00
0043BC0B    mov byte ptr ss:[esp+0x4C], 0x00
0043BC10    mov dword ptr ss:[esp+0x8C], 0x00
0043BC1B    lea ebp, ds:[edx+0x04]
0043BC1E    mov eax, dword ptr ds:[ebx+0x04]
0043BC21    mov ecx, dword ptr ds:[ebx]
0043BC23    sub eax, ecx
0043BC25    cmp eax, ebp
0043BC27    jnl 0x0043BC2D
0043BC29    xor ebp, ebp
0043BC2B    jmp 0x0043BC54
0043BC2D    movzx ebp, byte ptr ds:[ecx+edx*1+0x03]
0043BC32    movzx eax, byte ptr ds:[ecx+edx*1+0x02]
0043BC37    shl ebp, 0x08
0043BC3A    or ebp, eax
0043BC3C    movzx eax, byte ptr ds:[ecx+edx*1+0x01]
0043BC41    shl ebp, 0x08
0043BC44    or ebp, eax
0043BC46    movzx eax, byte ptr ds:[ecx+edx*1]
0043BC4A    shl ebp, 0x08
0043BC4D    or ebp, eax
0043BC4F    lea eax, ds:[edx+0x04]
0043BC52    mov dword ptr ds:[esi], eax
0043BC54    mov ecx, dword ptr ds:[esi]
0043BC56    mov edx, dword ptr ds:[ebx]
0043BC58    lea eax, ds:[ecx+0x04]
0043BC5B    mov dword ptr ss:[esp+0x18], eax
0043BC5F    mov eax, dword ptr ds:[ebx+0x04]
0043BC62    sub eax, edx
0043BC64    cmp eax, dword ptr ss:[esp+0x18]
0043BC68    jnl 0x0043BC6E
0043BC6A    xor ecx, ecx
0043BC6C    jmp 0x0043BC9C
0043BC6E    movzx ecx, byte ptr ds:[edx+ecx*1+0x03]
0043BC73    mov eax, dword ptr ds:[esi]
0043BC75    shl ecx, 0x08
0043BC78    movzx eax, byte ptr ds:[edx+eax*1+0x02]
0043BC7D    or ecx, eax
0043BC7F    mov eax, dword ptr ds:[esi]
0043BC81    shl ecx, 0x08
0043BC84    movzx eax, byte ptr ds:[edx+eax*1+0x01]
0043BC89    or ecx, eax
0043BC8B    mov eax, dword ptr ds:[esi]
0043BC8D    shl ecx, 0x08
0043BC90    movzx eax, byte ptr ds:[edx+eax*1]
0043BC94    or ecx, eax
0043BC96    mov eax, dword ptr ss:[esp+0x18]
0043BC9A    mov dword ptr ds:[esi], eax
0043BC9C    mov eax, dword ptr ds:[esi]
0043BC9E    add eax, 0x10
0043BCA1    mov dword ptr ss:[esp+0x1C], ecx
0043BCA5    add eax, ecx
0043BCA7    cmp eax, edi
0043BCA9    jle 0x0043BCB2
0043BCAB    xor bl, bl
0043BCAD    jmp 0x0043BEDF
0043BCB2    xor edi, edi
0043BCB4    test ebp, ebp
0043BCB6    jle 0x0043BCDB
0043BCB8    mov eax, dword ptr ds:[ebx]
0043BCBA    lea ecx, ss:[esp+0x4C]
0043BCBE    add eax, dword ptr ds:[esi]
0043BCC0    mov al, byte ptr ds:[eax+edi*1]
0043BCC3    mov byte ptr ss:[esp+0x18], al
0043BCC7    push dword ptr ss:[esp+0x18]
0043BCCB    push 0x01
0043BCCD    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0043BCD2    inc edi
0043BCD3    cmp edi, ebp
0043BCD5    jl 0x0043BCB8
0043BCD7    mov ecx, dword ptr ss:[esp+0x1C]
0043BCDB    mov edx, dword ptr ds:[esi]
0043BCDD    add edx, ecx
0043BCDF    mov dword ptr ds:[esi], edx
0043BCE1    mov eax, dword ptr ds:[ebx+0x04]
0043BCE4    mov edi, dword ptr ds:[ebx]
0043BCE6    sub eax, edi
0043BCE8    lea ebp, ds:[edx+0x04]
0043BCEB    cmp eax, ebp
0043BCED    jnl 0x0043BCF3
0043BCEF    xor ecx, ecx
0043BCF1    jmp 0x0043BD17
0043BCF3    movzx ecx, byte ptr ds:[edi+edx*1+0x03]
0043BCF8    movzx eax, byte ptr ds:[edi+edx*1+0x02]
0043BCFD    shl ecx, 0x08
0043BD00    or ecx, eax
0043BD02    movzx eax, byte ptr ds:[edi+edx*1+0x01]
0043BD07    shl ecx, 0x08
0043BD0A    or ecx, eax
0043BD0C    movzx eax, byte ptr ds:[edi+edx*1]
0043BD10    shl ecx, 0x08
0043BD13    or ecx, eax
0043BD15    mov dword ptr ds:[esi], ebp
0043BD17    mov edi, dword ptr ds:[esi]
0043BD19    mov eax, dword ptr ds:[ebx+0x04]
0043BD1C    mov edx, dword ptr ds:[ebx]
0043BD1E    sub eax, edx
0043BD20    mov dword ptr ss:[esp+0x2C], ecx
0043BD24    lea ebp, ds:[edi+0x04]
0043BD27    cmp eax, ebp
0043BD29    jnl 0x0043BD2F
0043BD2B    xor ecx, ecx
0043BD2D    jmp 0x0043BD53
0043BD2F    movzx ecx, byte ptr ds:[edx+edi*1+0x03]
0043BD34    movzx eax, byte ptr ds:[edx+edi*1+0x02]
0043BD39    shl ecx, 0x08
0043BD3C    or ecx, eax
0043BD3E    movzx eax, byte ptr ds:[edx+edi*1+0x01]
0043BD43    shl ecx, 0x08
0043BD46    or ecx, eax
0043BD48    movzx eax, byte ptr ds:[edx+edi*1]
0043BD4C    shl ecx, 0x08
0043BD4F    or ecx, eax
0043BD51    mov dword ptr ds:[esi], ebp
0043BD53    mov edi, dword ptr ds:[esi]
0043BD55    mov eax, dword ptr ds:[ebx+0x04]
0043BD58    mov edx, dword ptr ds:[ebx]
0043BD5A    sub eax, edx
0043BD5C    mov dword ptr ss:[esp+0x30], ecx
0043BD60    lea ebp, ds:[edi+0x04]
0043BD63    cmp eax, ebp
0043BD65    jnl 0x0043BD6B
0043BD67    xor ecx, ecx
0043BD69    jmp 0x0043BD8F
0043BD6B    movzx ecx, byte ptr ds:[edx+edi*1+0x03]
0043BD70    movzx eax, byte ptr ds:[edx+edi*1+0x02]
0043BD75    shl ecx, 0x08
0043BD78    or ecx, eax
0043BD7A    movzx eax, byte ptr ds:[edx+edi*1+0x01]
0043BD7F    shl ecx, 0x08
0043BD82    or ecx, eax
0043BD84    movzx eax, byte ptr ds:[edx+edi*1]
0043BD88    shl ecx, 0x08
0043BD8B    or ecx, eax
0043BD8D    mov dword ptr ds:[esi], ebp
0043BD8F    mov eax, dword ptr ss:[esp+0xA4]
0043BD96    mov edi, dword ptr ds:[esi]
0043BD98    add eax, ecx
0043BD9A    mov edx, dword ptr ds:[ebx]
0043BD9C    mov dword ptr ss:[esp+0x24], eax
0043BDA0    mov eax, dword ptr ds:[ebx+0x04]
0043BDA3    lea ebp, ds:[edi+0x04]
0043BDA6    sub eax, edx
0043BDA8    cmp eax, ebp
0043BDAA    jnl 0x0043BDB0
0043BDAC    xor ecx, ecx
0043BDAE    jmp 0x0043BDD4
0043BDB0    movzx ecx, byte ptr ds:[edx+edi*1+0x03]
0043BDB5    movzx eax, byte ptr ds:[edx+edi*1+0x02]
0043BDBA    shl ecx, 0x08
0043BDBD    or ecx, eax
0043BDBF    movzx eax, byte ptr ds:[edx+edi*1+0x01]
0043BDC4    shl ecx, 0x08
0043BDC7    or ecx, eax
0043BDC9    movzx eax, byte ptr ds:[edx+edi*1]
0043BDCD    shl ecx, 0x08
0043BDD0    or ecx, eax
0043BDD2    mov dword ptr ds:[esi], ebp
0043BDD4    mov eax, dword ptr ss:[esp+0x20]
0043BDD8    mov dword ptr ss:[esp+0x28], ecx
0043BDDC    lea ecx, ss:[esp+0x34]
0043BDE0    cmp ecx, eax
0043BDE2    jz 0x0043BDEE
0043BDE4    push 0xFFFFFFFF
0043BDE6    push 0x00
0043BDE8    push eax
0043BDE9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043BDEE    lea eax, ss:[esp+0x4C]
0043BDF2    push eax
0043BDF3    lea eax, ss:[esp+0x68]
0043BDF7    push eax
0043BDF8    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043BDFD    mov byte ptr ss:[esp+0x8C], 0x01
0043BE05    lea eax, ss:[esp+0x64]
0043BE09    mov edi, dword ptr ss:[esp+0x14]
0043BE0D    add edi, 0x0C
0043BE10    push eax
0043BE11    mov ecx, edi
0043BE13    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0043BE18    mov esi, eax
0043BE1A    cmp esi, dword ptr ds:[edi]
0043BE1C    jz 0x0043BE30
0043BE1E    lea eax, ds:[esi+0x10]
0043BE21    push eax
0043BE22    lea eax, ss:[esp+0x68]
0043BE26    push eax
0043BE27    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043BE2C    test al, al
0043BE2E    jz 0x0043BE5C
0043BE30    lea eax, ss:[esp+0x64]
0043BE34    push ecx
0043BE35    mov dword ptr ss:[esp+0x18], eax
0043BE39    lea eax, ss:[esp+0x18]
0043BE3D    push eax
0043BE3E    push ecx
0043BE3F    mov ecx, edi
0043BE41    call 0x0043D320                                 ; => [ Call: sub_43d320 ]
0043BE46    push eax
0043BE47    add eax, 0x10
0043BE4A    mov ecx, edi
0043BE4C    push eax
0043BE4D    push esi
0043BE4E    lea eax, ss:[esp+0x20]
0043BE52    push eax
0043BE53    call 0x0043D3C0                                 ; => [ Call: sub_43d3c0 ]
0043BE58    mov esi, dword ptr ss:[esp+0x14]
0043BE5C    mov eax, dword ptr ss:[esp+0x24]
0043BE60    lea ecx, ds:[esi+0x38]
0043BE63    mov dword ptr ds:[esi+0x28], eax
0043BE66    mov eax, dword ptr ss:[esp+0x28]
0043BE6A    mov dword ptr ds:[esi+0x2C], eax
0043BE6D    mov eax, dword ptr ss:[esp+0x2C]
0043BE71    mov dword ptr ds:[esi+0x30], eax
0043BE74    mov eax, dword ptr ss:[esp+0x30]
0043BE78    mov dword ptr ds:[esi+0x34], eax
0043BE7B    lea eax, ss:[esp+0x34]
0043BE7F    cmp ecx, eax
0043BE81    jz 0x0043BE8D
0043BE83    push 0xFFFFFFFF
0043BE85    push 0x00
0043BE87    push eax
0043BE88    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043BE8D    lea ecx, ds:[esi+0x50]
0043BE90    lea eax, ss:[esp+0x4C]
0043BE94    cmp ecx, eax
0043BE96    jz 0x0043BEA2
0043BE98    push 0xFFFFFFFF
0043BE9A    push 0x00
0043BE9C    push eax
0043BE9D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043BEA2    cmp dword ptr ss:[esp+0x78], 0x10
0043BEA7    mov bl, 0x01
0043BEA9    jb 0x0043BEB7
0043BEAB    push dword ptr ss:[esp+0x64]
0043BEAF    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BEB4    add esp, 0x04
0043BEB7    cmp dword ptr ss:[esp+0x60], 0x10
0043BEBC    mov dword ptr ss:[esp+0x78], 0x0F
0043BEC4    mov dword ptr ss:[esp+0x74], 0x00
0043BECC    mov byte ptr ss:[esp+0x64], 0x00
0043BED1    jb 0x0043BEDF
0043BED3    push dword ptr ss:[esp+0x4C]
0043BED7    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BEDC    add esp, 0x04
0043BEDF    cmp dword ptr ss:[esp+0x48], 0x10
0043BEE4    mov dword ptr ss:[esp+0x60], 0x0F
0043BEEC    mov dword ptr ss:[esp+0x5C], 0x00
0043BEF4    mov byte ptr ss:[esp+0x4C], 0x00
0043BEF9    jb 0x0043BF07
0043BEFB    push dword ptr ss:[esp+0x34]
0043BEFF    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BF04    add esp, 0x04
0043BF07    mov al, bl
0043BF09    mov ecx, dword ptr ss:[esp+0x84]
0043BF10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043BF17    pop ecx
0043BF18    pop edi
0043BF19    pop esi
0043BF1A    pop ebp
0043BF1B    pop ebx
0043BF1C    mov ecx, dword ptr ss:[esp+0x68]
0043BF20    xor ecx, esp
0043BF22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043BF27    add esp, 0x7C
0043BF2A    ret 0x14
