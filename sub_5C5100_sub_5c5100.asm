// ============================================================
// 函数名称: sub_5c5100
// 起始地址: 0x5c5100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5100    push 0xFFFFFFFF
005C5102    push 0x6C9BC0                                   ; => [ Call: sub_6c9bc0 ]
005C5107    mov eax, dword ptr fs:[0x00000000]
005C510D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C510E    sub esp, 0x28
005C5111    push ebx
005C5112    push ebp
005C5113    push esi
005C5114    push edi
005C5115    mov eax, dword ptr ds:[0x0074A408]
005C511A    xor eax, esp
005C511C    push eax                                        ; => [ Data: __security_cookie ]
005C511D    lea eax, ss:[esp+0x3C]
005C5121    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C5127    mov dword ptr ss:[esp+0x2C], edx
005C512B    mov ebp, ecx
005C512D    mov dword ptr ss:[esp+0x1C], ecx
005C5131    mov eax, dword ptr ds:[0x0075DE60]              ; => [ Data: data_75de60 ]
005C5136    test al, 0x01
005C5138    jnz 0x005C53BB
005C513E    or eax, 0x01
005C5141    mov dword ptr ds:[0x0075DE60], eax              ; => [ Data: data_75de60 ]
005C5146    mov dword ptr ss:[esp+0x44], 0x00
005C514E    xor ecx, ecx
005C5150    cmp byte ptr ds:[0x006E6F10], cl
005C5156    mov esi, 0x02
005C515B    mov eax, esi
005C515D    mov dword ptr ds:[0x0075DD84], 0x0F             ; => [ Data: data_75dd84 ]
005C5167    cmovz eax, ecx
005C516A    mov dword ptr ds:[0x0075DD80], 0x00             ; => [ Data: data_75dd80 ]
005C5174    push eax
005C5175    push 0x6E6F10
005C517A    mov ecx, 0x75DD70
005C517F    mov byte ptr ds:[0x0075DD70], 0x00              ; => [ Data: data_75dd70 ]
005C5186    call 0x00402110                                 ; => [ Data: data_75dd70 | Data: data_6e6f10 | Call: sub_402110 ]
005C518B    mov byte ptr ss:[esp+0x44], 0x01
005C5190    xor ecx, ecx
005C5192    cmp byte ptr ds:[0x006E6F0C], cl
005C5198    mov eax, esi
005C519A    mov dword ptr ds:[0x0075DD9C], 0x0F             ; => [ Data: data_75dd9c ]
005C51A4    cmovz eax, ecx
005C51A7    mov dword ptr ds:[0x0075DD98], 0x00             ; => [ Data: data_75dd98 ]
005C51B1    push eax
005C51B2    push 0x6E6F0C
005C51B7    mov ecx, 0x75DD88
005C51BC    mov byte ptr ds:[0x0075DD88], 0x00              ; => [ Data: data_75dd88 ]
005C51C3    call 0x00402110                                 ; => [ Call: sub_402110 | Data: data_75dd88 | Data: data_6e6f0c ]
005C51C8    mov byte ptr ss:[esp+0x44], 0x02
005C51CD    xor ecx, ecx
005C51CF    cmp byte ptr ds:[0x006E6F18], cl
005C51D5    mov eax, esi
005C51D7    mov dword ptr ds:[0x0075DDB4], 0x0F             ; => [ Data: data_75ddb4 ]
005C51E1    cmovz eax, ecx
005C51E4    mov dword ptr ds:[0x0075DDB0], 0x00             ; => [ Data: data_75ddb0 ]
005C51EE    push eax
005C51EF    push 0x6E6F18
005C51F4    mov ecx, 0x75DDA0
005C51F9    mov byte ptr ds:[0x0075DDA0], 0x00              ; => [ Data: data_75dda0 ]
005C5200    call 0x00402110                                 ; => [ Data: data_6e6f18 | Call: sub_402110 | Data: data_75dda0 ]
005C5205    mov byte ptr ss:[esp+0x44], 0x03
005C520A    xor ecx, ecx
005C520C    cmp byte ptr ds:[0x006E6F14], cl
005C5212    mov eax, esi
005C5214    mov dword ptr ds:[0x0075DDCC], 0x0F             ; => [ Data: data_75ddcc ]
005C521E    cmovz eax, ecx
005C5221    mov dword ptr ds:[0x0075DDC8], 0x00             ; => [ Data: data_75ddc8 ]
005C522B    push eax
005C522C    push 0x6E6F14
005C5231    mov ecx, 0x75DDB8
005C5236    mov byte ptr ds:[0x0075DDB8], 0x00              ; => [ Data: data_75ddb8 ]
005C523D    call 0x00402110                                 ; => [ Data: data_75ddb8 | Call: sub_402110 | Data: data_6e6f14 ]
005C5242    mov byte ptr ss:[esp+0x44], 0x04
005C5247    xor ecx, ecx
005C5249    cmp byte ptr ds:[0x006E6F20], cl
005C524F    mov eax, esi
005C5251    mov dword ptr ds:[0x0075DDE4], 0x0F             ; => [ Data: data_75dde4 ]
005C525B    cmovz eax, ecx
005C525E    mov dword ptr ds:[0x0075DDE0], 0x00             ; => [ Data: data_75dde0 ]
005C5268    push eax
005C5269    push 0x6E6F20
005C526E    mov ecx, 0x75DDD0
005C5273    mov byte ptr ds:[0x0075DDD0], 0x00              ; => [ Data: data_75ddd0 ]
005C527A    call 0x00402110                                 ; => [ Data: data_75ddd0 | Call: sub_402110 | Data: data_6e6f20 ]
005C527F    mov byte ptr ss:[esp+0x44], 0x05
005C5284    xor ecx, ecx
005C5286    cmp byte ptr ds:[0x006E6F1C], cl
005C528C    mov eax, esi
005C528E    mov dword ptr ds:[0x0075DDFC], 0x0F             ; => [ Data: data_75ddfc ]
005C5298    cmovz eax, ecx
005C529B    mov dword ptr ds:[0x0075DDF8], 0x00             ; => [ Data: data_75ddf8 ]
005C52A5    push eax
005C52A6    push 0x6E6F1C
005C52AB    mov ecx, 0x75DDE8
005C52B0    mov byte ptr ds:[0x0075DDE8], 0x00              ; => [ Data: data_75dde8 ]
005C52B7    call 0x00402110                                 ; => [ Data: data_6e6f1c | Data: data_75dde8 | Call: sub_402110 ]
005C52BC    mov byte ptr ss:[esp+0x44], 0x06
005C52C1    xor ecx, ecx
005C52C3    cmp byte ptr ds:[0x006E6F28], cl
005C52C9    mov eax, esi
005C52CB    mov dword ptr ds:[0x0075DE14], 0x0F             ; => [ Data: data_75de14 ]
005C52D5    cmovz eax, ecx
005C52D8    mov dword ptr ds:[0x0075DE10], 0x00             ; => [ Data: data_75de10 ]
005C52E2    push eax
005C52E3    push 0x6E6F28
005C52E8    mov ecx, 0x75DE00
005C52ED    mov byte ptr ds:[0x0075DE00], 0x00              ; => [ Data: data_75de00 ]
005C52F4    call 0x00402110                                 ; => [ Data: data_75de00 | Data: data_6e6f28 | Call: sub_402110 ]
005C52F9    mov byte ptr ss:[esp+0x44], 0x07
005C52FE    xor ecx, ecx
005C5300    cmp byte ptr ds:[0x006E6F24], cl
005C5306    mov eax, esi
005C5308    mov dword ptr ds:[0x0075DE2C], 0x0F             ; => [ Data: data_75de2c ]
005C5312    cmovz eax, ecx
005C5315    mov dword ptr ds:[0x0075DE28], 0x00             ; => [ Data: data_75de28 ]
005C531F    push eax
005C5320    push 0x6E6F24
005C5325    mov ecx, 0x75DE18
005C532A    mov byte ptr ds:[0x0075DE18], 0x00              ; => [ Data: data_75de18 ]
005C5331    call 0x00402110                                 ; => [ Data: data_75de18 | Data: data_6e6f24 | Call: sub_402110 ]
005C5336    mov byte ptr ss:[esp+0x44], 0x08
005C533B    xor ecx, ecx
005C533D    cmp byte ptr ds:[0x006E6F30], cl
005C5343    mov eax, esi
005C5345    mov dword ptr ds:[0x0075DE44], 0x0F             ; => [ Data: data_75de44 ]
005C534F    cmovz eax, ecx
005C5352    mov dword ptr ds:[0x0075DE40], 0x00             ; => [ Data: data_75de40 ]
005C535C    push eax
005C535D    push 0x6E6F30
005C5362    mov ecx, 0x75DE30
005C5367    mov byte ptr ds:[0x0075DE30], 0x00              ; => [ Data: data_75de30 ]
005C536E    call 0x00402110                                 ; => [ Data: data_6e6f30 | Call: sub_402110 | Data: data_75de30 ]
005C5373    mov byte ptr ss:[esp+0x44], 0x09
005C5378    xor eax, eax
005C537A    cmp byte ptr ds:[0x006E6F2C], al
005C5380    mov ecx, 0x75DE48
005C5385    mov dword ptr ds:[0x0075DE5C], 0x0F             ; => [ Data: data_75de5c ]
005C538F    cmovz esi, eax
005C5392    mov dword ptr ds:[0x0075DE58], 0x00             ; => [ Data: data_75de58 ]
005C539C    push esi
005C539D    push 0x6E6F2C
005C53A2    mov byte ptr ds:[0x0075DE48], 0x00              ; => [ Data: data_75de48 ]
005C53A9    call 0x00402110                                 ; => [ Data: data_6e6f2c | Data: data_75de48 | Call: sub_402110 ]
005C53AE    push 0x6D2E70
005C53B3    call 0x0069AD3F                                 ; => [ Call: sub_6d2e70 | Call: _atexit ]
005C53B8    add esp, 0x04
005C53BB    xor ebx, ebx                                    ; => [ Call: nullptr ]
005C53BD    xor esi, esi                                    ; => [ Call: nullptr ]
005C53BF    xor edi, edi
005C53C1    mov dword ptr ss:[esp+0x30], ebx                ; => [ Call: nullptr ]
005C53C5    mov dword ptr ss:[esp+0x34], esi                ; => [ Call: nullptr ]
005C53C9    mov dword ptr ss:[esp+0x38], edi
005C53CD    lea ecx, ss:[ebp+0x10]
005C53D0    mov dword ptr ss:[esp+0x44], 0x0A
005C53D8    mov eax, dword ptr ds:[ecx]
005C53DA    mov dword ptr ss:[esp+0x24], ecx
005C53DE    test eax, eax
005C53E0    jz 0x005C540B
005C53E2    cmp eax, 0xFFFFFFFF
005C53E5    jbe 0x005C53F1
005C53E7    push 0x703CFC
005C53EC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005C53F1    push eax
005C53F2    lea ecx, ss:[esp+0x34]
005C53F6    call 0x00403640                                 ; => [ Call: sub_403640 ]
005C53FB    mov edi, dword ptr ss:[esp+0x38]
005C53FF    mov esi, dword ptr ss:[esp+0x34]
005C5403    mov ebx, dword ptr ss:[esp+0x30]
005C5407    mov ecx, dword ptr ss:[esp+0x24]
005C540B    cmp dword ptr ss:[ebp+0x14], 0x10
005C540F    jb 0x005C5418
005C5411    mov ebp, dword ptr ss:[ebp]
005C5414    mov dword ptr ss:[esp+0x1C], ebp
005C5418    mov eax, dword ptr ds:[ecx]
005C541A    xor edx, edx                                    ; => [ Call: nullptr ]
005C541C    mov dword ptr ss:[esp+0x28], eax
005C5420    mov dword ptr ss:[esp+0x18], edx                ; => [ Call: nullptr ]
005C5424    test eax, eax
005C5426    jle 0x005C56D6
005C542C    lea esp, ss:[esp]
005C5430    mov al, byte ptr ds:[edx+ebp*1]
005C5433    lea ecx, ds:[edx+ebp*1]
005C5436    mov dword ptr ss:[esp+0x24], ecx
005C543A    cmp al, 0x81
005C543C    jb 0x005C5442
005C543E    cmp al, 0x9F
005C5440    jbe 0x005C5452
005C5442    cmp al, 0xE0
005C5444    jb 0x005C571C
005C544A    cmp al, 0xEF
005C544C    jnbe 0x005C571C
005C5452    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005C545A    mov ebp, 0x75DD70                               ; => [ Data: data_75dd70 ]
005C545F    nop
005C5460    cmp dword ptr ss:[ebp+0x14], 0x10
005C5464    jb 0x005C546B
005C5466    mov eax, dword ptr ss:[ebp]
005C5469    jmp 0x005C546D
005C546B    mov eax, ebp
005C546D    push 0x02
005C546F    push eax
005C5470    push ecx
005C5471    call 0x0069B030
005C5476    add esp, 0x0C
005C5479    test eax, eax
005C547B    jz 0x005C5499                                   ; => [ Call: _strncmp ]
005C547D    inc dword ptr ss:[esp+0x20]
005C5481    add ebp, 0x18
005C5484    mov ecx, dword ptr ss:[esp+0x24]
005C5488    cmp ebp, 0x75DE60
005C548E    jl 0x005C5460                                   ; => [ Data: data_75de60 ]
005C5490    mov edx, dword ptr ss:[esp+0x18]
005C5494    jmp 0x005C5522
005C5499    mov ecx, dword ptr ss:[esp+0x20]
005C549D    lea edx, ss:[esp+0x15]
005C54A1    lea eax, ds:[ecx+0x30]
005C54A4    mov byte ptr ss:[esp+0x17], al
005C54A8    mov byte ptr ss:[esp+0x15], al
005C54AC    cmp edx, esi
005C54AE    jnb 0x005C54E0
005C54B0    cmp ebx, edx
005C54B2    jnbe 0x005C54E0
005C54B4    mov ebp, edx
005C54B6    sub ebp, ebx
005C54B8    cmp esi, edi
005C54BA    jnz 0x005C54D7
005C54BC    push 0x01
005C54BE    lea ecx, ss:[esp+0x34]
005C54C2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C54C7    mov edi, dword ptr ss:[esp+0x38]
005C54CB    mov esi, dword ptr ss:[esp+0x34]
005C54CF    mov ebx, dword ptr ss:[esp+0x30]
005C54D3    mov ecx, dword ptr ss:[esp+0x20]
005C54D7    test esi, esi
005C54D9    jz 0x005C5509
005C54DB    mov al, byte ptr ds:[ebx+ebp*1]
005C54DE    jmp 0x005C5507
005C54E0    cmp esi, edi
005C54E2    jnz 0x005C5503
005C54E4    push 0x01
005C54E6    lea ecx, ss:[esp+0x34]
005C54EA    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C54EF    mov edi, dword ptr ss:[esp+0x38]
005C54F3    mov esi, dword ptr ss:[esp+0x34]
005C54F7    mov ebx, dword ptr ss:[esp+0x30]
005C54FB    mov ecx, dword ptr ss:[esp+0x20]
005C54FF    mov al, byte ptr ss:[esp+0x17]
005C5503    test esi, esi
005C5505    jz 0x005C5509
005C5507    mov byte ptr ds:[esi], al
005C5509    mov edx, dword ptr ss:[esp+0x18]
005C550D    inc esi
005C550E    add edx, 0x02
005C5511    mov dword ptr ss:[esp+0x34], esi
005C5515    mov dword ptr ss:[esp+0x18], edx
005C5519    cmp ecx, 0x0A
005C551C    jl 0x005C56C8
005C5522    mov ecx, dword ptr ss:[esp+0x1C]
005C5526    lea ebp, ds:[edx+ecx*1]
005C5529    cmp ebp, esi
005C552B    jnb 0x005C5592
005C552D    cmp ebx, ebp
005C552F    jnbe 0x005C5592
005C5531    sub ebp, ebx
005C5533    cmp esi, edi
005C5535    jnz 0x005C5589
005C5537    mov eax, edi
005C5539    sub eax, esi
005C553B    cmp eax, 0x01
005C553E    jnb 0x005C5589
005C5540    mov eax, ebx
005C5542    sub eax, esi
005C5544    dec eax
005C5545    cmp eax, 0x01
005C5548    jb 0x005C53E7
005C554E    sub edi, ebx
005C5550    or eax, 0xFFFFFFFF
005C5553    mov ecx, edi
005C5555    sub esi, ebx
005C5557    shr ecx, 0x01
005C5559    inc esi
005C555A    sub eax, ecx
005C555C    cmp eax, edi
005C555E    jnb 0x005C5564
005C5560    xor edi, edi                                    ; => [ Call: nullptr ]
005C5562    jmp 0x005C5566
005C5564    add edi, ecx
005C5566    cmp edi, esi
005C5568    lea ecx, ss:[esp+0x30]
005C556C    cmovb edi, esi
005C556F    push edi
005C5570    call 0x00403640                                 ; => [ Call: sub_403640 ]
005C5575    mov edi, dword ptr ss:[esp+0x38]
005C5579    mov esi, dword ptr ss:[esp+0x34]
005C557D    mov ebx, dword ptr ss:[esp+0x30]
005C5581    mov edx, dword ptr ss:[esp+0x18]
005C5585    mov ecx, dword ptr ss:[esp+0x1C]
005C5589    test esi, esi
005C558B    jz 0x005C55F1
005C558D    mov al, byte ptr ds:[ebx+ebp*1]
005C5590    jmp 0x005C55EF
005C5592    cmp esi, edi
005C5594    jnz 0x005C55E8
005C5596    mov eax, edi
005C5598    sub eax, esi
005C559A    cmp eax, 0x01
005C559D    jnb 0x005C55E8
005C559F    mov eax, ebx
005C55A1    sub eax, esi
005C55A3    dec eax
005C55A4    cmp eax, 0x01
005C55A7    jb 0x005C53E7
005C55AD    sub edi, ebx
005C55AF    or eax, 0xFFFFFFFF
005C55B2    mov ecx, edi
005C55B4    sub esi, ebx
005C55B6    shr ecx, 0x01
005C55B8    inc esi
005C55B9    sub eax, ecx
005C55BB    cmp eax, edi
005C55BD    jnb 0x005C55C3
005C55BF    xor edi, edi
005C55C1    jmp 0x005C55C5
005C55C3    add edi, ecx
005C55C5    cmp edi, esi
005C55C7    lea ecx, ss:[esp+0x30]
005C55CB    cmovb edi, esi
005C55CE    push edi
005C55CF    call 0x00403640                                 ; => [ Call: sub_403640 ]
005C55D4    mov edi, dword ptr ss:[esp+0x38]
005C55D8    mov esi, dword ptr ss:[esp+0x34]
005C55DC    mov ebx, dword ptr ss:[esp+0x30]
005C55E0    mov edx, dword ptr ss:[esp+0x18]
005C55E4    mov ecx, dword ptr ss:[esp+0x1C]
005C55E8    test esi, esi
005C55EA    jz 0x005C55F1
005C55EC    mov al, byte ptr ss:[ebp]
005C55EF    mov byte ptr ds:[esi], al
005C55F1    inc edx
005C55F2    inc esi
005C55F3    mov dword ptr ss:[esp+0x34], esi
005C55F7    mov dword ptr ss:[esp+0x18], edx
005C55FB    lea ebp, ds:[edx+ecx*1]
005C55FE    cmp ebp, esi
005C5600    jnb 0x005C5663
005C5602    cmp ebx, ebp
005C5604    jnbe 0x005C5663
005C5606    sub ebp, ebx
005C5608    cmp esi, edi
005C560A    jnz 0x005C565A
005C560C    mov eax, edi
005C560E    sub eax, esi
005C5610    cmp eax, 0x01
005C5613    jnb 0x005C565A
005C5615    mov eax, ebx
005C5617    sub eax, esi
005C5619    dec eax
005C561A    cmp eax, 0x01
005C561D    jb 0x005C53E7
005C5623    sub edi, ebx
005C5625    or eax, 0xFFFFFFFF
005C5628    mov ecx, edi
005C562A    sub esi, ebx
005C562C    shr ecx, 0x01
005C562E    inc esi
005C562F    sub eax, ecx
005C5631    cmp eax, edi
005C5633    jnb 0x005C5639
005C5635    xor edi, edi                                    ; => [ Call: nullptr ]
005C5637    jmp 0x005C563B
005C5639    add edi, ecx
005C563B    cmp edi, esi
005C563D    lea ecx, ss:[esp+0x30]
005C5641    cmovb edi, esi
005C5644    push edi
005C5645    call 0x00403640                                 ; => [ Call: sub_403640 ]
005C564A    mov edi, dword ptr ss:[esp+0x38]
005C564E    mov esi, dword ptr ss:[esp+0x34]
005C5652    mov ebx, dword ptr ss:[esp+0x30]
005C5656    mov edx, dword ptr ss:[esp+0x18]
005C565A    test esi, esi
005C565C    jz 0x005C56BE
005C565E    mov al, byte ptr ds:[ebx+ebp*1]
005C5661    jmp 0x005C56BC
005C5663    cmp esi, edi
005C5665    jnz 0x005C56B5
005C5667    mov eax, edi
005C5669    sub eax, esi
005C566B    cmp eax, 0x01
005C566E    jnb 0x005C56B5
005C5670    mov eax, ebx
005C5672    sub eax, esi
005C5674    dec eax
005C5675    cmp eax, 0x01
005C5678    jb 0x005C53E7
005C567E    sub edi, ebx
005C5680    or eax, 0xFFFFFFFF
005C5683    mov ecx, edi
005C5685    sub esi, ebx
005C5687    shr ecx, 0x01
005C5689    inc esi
005C568A    sub eax, ecx
005C568C    cmp eax, edi
005C568E    jnb 0x005C5694
005C5690    xor edi, edi
005C5692    jmp 0x005C5696
005C5694    add edi, ecx
005C5696    cmp edi, esi
005C5698    lea ecx, ss:[esp+0x30]
005C569C    cmovb edi, esi
005C569F    push edi
005C56A0    call 0x00403640                                 ; => [ Call: sub_403640 ]
005C56A5    mov edi, dword ptr ss:[esp+0x38]
005C56A9    mov esi, dword ptr ss:[esp+0x34]
005C56AD    mov ebx, dword ptr ss:[esp+0x30]
005C56B1    mov edx, dword ptr ss:[esp+0x18]
005C56B5    test esi, esi
005C56B7    jz 0x005C56BE
005C56B9    mov al, byte ptr ss:[ebp]
005C56BC    mov byte ptr ds:[esi], al
005C56BE    inc esi
005C56BF    inc edx
005C56C0    mov dword ptr ss:[esp+0x34], esi
005C56C4    mov dword ptr ss:[esp+0x18], edx
005C56C8    mov ebp, dword ptr ss:[esp+0x1C]
005C56CC    cmp edx, dword ptr ss:[esp+0x28]
005C56D0    jl 0x005C5430
005C56D6    lea eax, ss:[esp+0x16]
005C56DA    mov byte ptr ss:[esp+0x16], 0x00
005C56DF    cmp eax, esi
005C56E1    jnb 0x005C579F
005C56E7    cmp ebx, eax
005C56E9    jnbe 0x005C579F
005C56EF    mov ebp, eax
005C56F1    sub ebp, ebx
005C56F3    cmp esi, edi
005C56F5    jnz 0x005C570A
005C56F7    push 0x01
005C56F9    lea ecx, ss:[esp+0x34]
005C56FD    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C5702    mov esi, dword ptr ss:[esp+0x34]
005C5706    mov ebx, dword ptr ss:[esp+0x30]
005C570A    test esi, esi
005C570C    jz 0x005C57BD
005C5712    mov al, byte ptr ds:[ebx+ebp*1]
005C5715    mov byte ptr ds:[esi], al
005C5717    jmp 0x005C57BD
005C571C    cmp ecx, esi
005C571E    jnb 0x005C5765
005C5720    cmp ebx, ecx
005C5722    jnbe 0x005C5765
005C5724    sub ecx, ebx
005C5726    mov dword ptr ss:[esp+0x24], ecx
005C572A    cmp esi, edi
005C572C    jnz 0x005C574D
005C572E    push 0x01
005C5730    lea ecx, ss:[esp+0x34]
005C5734    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C5739    mov edi, dword ptr ss:[esp+0x38]
005C573D    mov esi, dword ptr ss:[esp+0x34]
005C5741    mov ebx, dword ptr ss:[esp+0x30]
005C5745    mov ecx, dword ptr ss:[esp+0x24]
005C5749    mov edx, dword ptr ss:[esp+0x18]
005C574D    test esi, esi
005C574F    jz 0x005C5790
005C5751    mov al, byte ptr ds:[ecx+ebx*1]
005C5754    mov byte ptr ds:[esi], al
005C5756    inc esi
005C5757    inc edx
005C5758    mov dword ptr ss:[esp+0x34], esi
005C575C    mov dword ptr ss:[esp+0x18], edx
005C5760    jmp 0x005C56CC
005C5765    cmp esi, edi
005C5767    jnz 0x005C5788
005C5769    push 0x01
005C576B    lea ecx, ss:[esp+0x34]
005C576F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C5774    mov edi, dword ptr ss:[esp+0x38]
005C5778    mov esi, dword ptr ss:[esp+0x34]
005C577C    mov ebx, dword ptr ss:[esp+0x30]
005C5780    mov ecx, dword ptr ss:[esp+0x24]
005C5784    mov edx, dword ptr ss:[esp+0x18]
005C5788    test esi, esi
005C578A    jz 0x005C5790
005C578C    mov al, byte ptr ds:[ecx]
005C578E    mov byte ptr ds:[esi], al
005C5790    inc esi
005C5791    inc edx
005C5792    mov dword ptr ss:[esp+0x34], esi
005C5796    mov dword ptr ss:[esp+0x18], edx
005C579A    jmp 0x005C56CC
005C579F    cmp esi, edi
005C57A1    jnz 0x005C57B6
005C57A3    push 0x01
005C57A5    lea ecx, ss:[esp+0x34]
005C57A9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005C57AE    mov esi, dword ptr ss:[esp+0x34]
005C57B2    mov ebx, dword ptr ss:[esp+0x30]
005C57B6    test esi, esi
005C57B8    jz 0x005C57BD
005C57BA    mov byte ptr ds:[esi], 0x00
005C57BD    inc esi
005C57BE    cmp byte ptr ds:[ebx], 0x00
005C57C1    mov dword ptr ss:[esp+0x34], esi
005C57C5    jnz 0x005C57CB
005C57C7    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C57C9    jmp 0x005C57D9
005C57CB    mov ecx, ebx
005C57CD    lea edx, ds:[ecx+0x01]
005C57D0    mov al, byte ptr ds:[ecx]
005C57D2    inc ecx
005C57D3    test al, al
005C57D5    jnz 0x005C57D0
005C57D7    sub ecx, edx
005C57D9    push ecx
005C57DA    mov ecx, dword ptr ss:[esp+0x30]
005C57DE    push ebx
005C57DF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C57E4    push ebx
005C57E5    call 0x0069AD76                                 ; => [ Call: j__free ]
005C57EA    add esp, 0x04
005C57ED    mov ecx, dword ptr ss:[esp+0x3C]
005C57F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C57F8    pop ecx
005C57F9    pop edi
005C57FA    pop esi
005C57FB    pop ebp
005C57FC    pop ebx
005C57FD    add esp, 0x34
005C5800    ret
