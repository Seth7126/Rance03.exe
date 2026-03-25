// ============================================================
// 函数名称: sub_4e52e0
// 起始地址: 0x4e52e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E52E0    push ebp
004E52E1    mov ebp, esp
004E52E3    and esp, 0xFFFFFFF8
004E52E6    push 0xFFFFFFFF
004E52E8    push 0x6C05C8                                   ; => [ Call: sub_6c05c8 ]
004E52ED    mov eax, dword ptr fs:[0x00000000]
004E52F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E52F4    sub esp, 0x58
004E52F7    mov eax, dword ptr ds:[0x0074A408]
004E52FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E52FE    mov dword ptr ss:[esp+0x50], eax
004E5302    push ebx
004E5303    push esi
004E5304    push edi
004E5305    mov eax, dword ptr ds:[0x0074A408]
004E530A    xor eax, esp
004E530C    push eax                                        ; => [ Data: __security_cookie ]
004E530D    lea eax, ss:[esp+0x68]
004E5311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5317    mov edi, ecx
004E5319    mov ebx, dword ptr ss:[ebp+0x0C]
004E531C    mov esi, dword ptr ss:[ebp+0x10]
004E531F    mov dword ptr ss:[esp+0x14], ebx
004E5323    call 0x004E4B30
004E5328    push 0x6E1E74
004E532D    mov edx, esi
004E532F    lea ecx, ss:[esp+0x34]
004E5333    call 0x00410930
004E5338    push 0x6E1E68
004E533D    lea edx, ss:[esp+0x38]
004E5341    mov dword ptr ss:[esp+0x78], 0x00
004E5349    lea ecx, ss:[esp+0x50]
004E534D    call 0x00410930
004E5352    add esp, 0x08
004E5355    mov ecx, eax                                    ; => [ Call: sub_4e4b30 | Call: sub_410930 | String: .\ ]
004E5357    mov byte ptr ss:[esp+0x70], 0x01
004E535C    mov edx, dword ptr ds:[ebx+0x04]
004E535F    test edx, edx
004E5361    jnz 0x004E5367
004E5363    xor eax, eax
004E5365    jmp 0x004E5377
004E5367    cmp dword ptr ds:[ecx+0x14], 0x10
004E536B    jb 0x004E536F
004E536D    mov ecx, dword ptr ds:[ecx]
004E536F    mov eax, dword ptr ds:[edx]
004E5371    push ecx
004E5372    mov ecx, edx
004E5374    call dword ptr ds:[eax+0x44]
004E5377    cmp eax, 0x01
004E537A    mov byte ptr ss:[esp+0x70], 0x00
004E537F    setz byte ptr ss:[esp+0x13]
004E5384    cmp dword ptr ss:[esp+0x5C], 0x10
004E5389    jb 0x004E5397
004E538B    push dword ptr ss:[esp+0x48]
004E538F    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5394    add esp, 0x04
004E5397    push 0x6E1EA8
004E539C    lea edx, ss:[esp+0x34]
004E53A0    lea ecx, ss:[esp+0x1C]
004E53A4    call 0x00410930
004E53A9    add esp, 0x04
004E53AC    push eax
004E53AD    lea eax, ss:[esp+0x4C]
004E53B1    mov byte ptr ss:[esp+0x74], 0x02
004E53B6    push eax
004E53B7    mov ecx, ebx
004E53B9    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004E53BE    mov esi, eax
004E53C0    lea ebx, ds:[edi+0x2C]
004E53C3    cmp ebx, esi
004E53C5    jz 0x004E53F0
004E53C7    cmp dword ptr ds:[ebx+0x14], 0x10
004E53CB    jb 0x004E53D7
004E53CD    push dword ptr ds:[ebx]
004E53CF    call 0x0069AD76                                 ; => [ Call: j__free ]
004E53D4    add esp, 0x04
004E53D7    mov dword ptr ds:[ebx+0x14], 0x0F
004E53DE    mov ecx, ebx
004E53E0    mov dword ptr ds:[ebx+0x10], 0x00
004E53E7    push esi
004E53E8    mov byte ptr ds:[ebx], 0x00
004E53EB    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004E53F0    cmp dword ptr ss:[esp+0x5C], 0x10
004E53F5    jb 0x004E5403
004E53F7    push dword ptr ss:[esp+0x48]
004E53FB    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5400    add esp, 0x04
004E5403    mov byte ptr ss:[esp+0x70], 0x00
004E5408    cmp dword ptr ss:[esp+0x2C], 0x10
004E540D    mov dword ptr ss:[esp+0x5C], 0x0F
004E5415    mov dword ptr ss:[esp+0x58], 0x00
004E541D    mov byte ptr ss:[esp+0x48], 0x00
004E5422    jb 0x004E5430
004E5424    push dword ptr ss:[esp+0x18]
004E5428    call 0x0069AD76                                 ; => [ Call: j__free ]
004E542D    add esp, 0x04
004E5430    push 0x6E1E98
004E5435    lea edx, ss:[esp+0x34]
004E5439    lea ecx, ss:[esp+0x1C]
004E543D    call 0x00410930
004E5442    add esp, 0x04
004E5445    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E5447    mov esi, dword ptr ss:[esp+0x14]
004E544B    mov byte ptr ss:[esp+0x70], 0x03
004E5450    mov edx, dword ptr ds:[esi+0x04]
004E5453    test edx, edx
004E5455    jnz 0x004E545B
004E5457    xor eax, eax
004E5459    jmp 0x004E546B
004E545B    cmp dword ptr ds:[ecx+0x14], 0x10
004E545F    jb 0x004E5463
004E5461    mov ecx, dword ptr ds:[ecx]
004E5463    mov eax, dword ptr ds:[edx]
004E5465    push ecx
004E5466    mov ecx, edx
004E5468    call dword ptr ds:[eax+0x44]
004E546B    mov byte ptr ss:[esp+0x70], 0x00
004E5470    cmp dword ptr ss:[esp+0x2C], 0x10
004E5475    mov dword ptr ds:[edi+0x48], eax
004E5478    jb 0x004E5486
004E547A    push dword ptr ss:[esp+0x18]
004E547E    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5483    add esp, 0x04
004E5486    push 0x6E1E84
004E548B    lea edx, ss:[esp+0x34]
004E548F    lea ecx, ss:[esp+0x1C]
004E5493    call 0x00410930
004E5498    add esp, 0x04
004E549B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E549D    mov byte ptr ss:[esp+0x70], 0x04
004E54A2    mov edx, dword ptr ds:[esi+0x04]
004E54A5    test edx, edx
004E54A7    jnz 0x004E54AD
004E54A9    xor eax, eax
004E54AB    jmp 0x004E54BD
004E54AD    cmp dword ptr ds:[ecx+0x14], 0x10
004E54B1    jb 0x004E54B5
004E54B3    mov ecx, dword ptr ds:[ecx]
004E54B5    mov eax, dword ptr ds:[edx]
004E54B7    push ecx
004E54B8    mov ecx, edx
004E54BA    call dword ptr ds:[eax+0x44]
004E54BD    mov byte ptr ss:[esp+0x70], 0x00
004E54C2    cmp dword ptr ss:[esp+0x2C], 0x10
004E54C7    mov dword ptr ds:[edi+0x4C], eax
004E54CA    jb 0x004E54D8
004E54CC    push dword ptr ss:[esp+0x18]
004E54D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004E54D5    add esp, 0x04
004E54D8    push 0x6E1E80
004E54DD    lea edx, ss:[esp+0x34]
004E54E1    lea ecx, ss:[esp+0x1C]
004E54E5    call 0x00410930
004E54EA    add esp, 0x04
004E54ED    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E54EF    mov byte ptr ss:[esp+0x70], 0x05
004E54F4    mov edx, dword ptr ds:[esi+0x04]
004E54F7    test edx, edx
004E54F9    jnz 0x004E54FF
004E54FB    xor eax, eax
004E54FD    jmp 0x004E5511
004E54FF    cmp dword ptr ds:[ecx+0x14], 0x10
004E5503    jb 0x004E5507
004E5505    mov ecx, dword ptr ds:[ecx]
004E5507    mov eax, dword ptr ds:[edx]
004E5509    push 0x00
004E550B    push ecx
004E550C    mov ecx, edx
004E550E    call dword ptr ds:[eax+0x50]
004E5511    mov byte ptr ss:[esp+0x70], 0x00
004E5516    cmp dword ptr ss:[esp+0x2C], 0x10
004E551B    mov dword ptr ds:[edi+0x50], eax
004E551E    jb 0x004E552C
004E5520    push dword ptr ss:[esp+0x18]
004E5524    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5529    add esp, 0x04
004E552C    push 0x6E1EE4
004E5531    lea edx, ss:[esp+0x34]
004E5535    lea ecx, ss:[esp+0x1C]
004E5539    call 0x00410930
004E553E    add esp, 0x04
004E5541    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E5543    mov byte ptr ss:[esp+0x70], 0x06
004E5548    mov edx, dword ptr ds:[esi+0x04]
004E554B    test edx, edx
004E554D    jnz 0x004E5553
004E554F    xor eax, eax
004E5551    jmp 0x004E5565
004E5553    cmp dword ptr ds:[ecx+0x14], 0x10
004E5557    jb 0x004E555B
004E5559    mov ecx, dword ptr ds:[ecx]
004E555B    mov eax, dword ptr ds:[edx]
004E555D    push 0x01
004E555F    push ecx
004E5560    mov ecx, edx
004E5562    call dword ptr ds:[eax+0x50]
004E5565    mov byte ptr ss:[esp+0x70], 0x00
004E556A    cmp dword ptr ss:[esp+0x2C], 0x10
004E556F    mov dword ptr ds:[edi+0x54], eax
004E5572    jb 0x004E5580
004E5574    push dword ptr ss:[esp+0x18]
004E5578    call 0x0069AD76                                 ; => [ Call: j__free ]
004E557D    add esp, 0x04
004E5580    push 0x6E1EE0
004E5585    lea edx, ss:[esp+0x34]
004E5589    lea ecx, ss:[esp+0x1C]
004E558D    call 0x00410930
004E5592    add esp, 0x04
004E5595    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004E5597    mov byte ptr ss:[esp+0x70], 0x07
004E559C    mov edx, dword ptr ds:[esi+0x04]
004E559F    test edx, edx
004E55A1    jnz 0x004E55A7
004E55A3    xor eax, eax
004E55A5    jmp 0x004E55B9
004E55A7    cmp dword ptr ds:[ecx+0x14], 0x10
004E55AB    jb 0x004E55AF
004E55AD    mov ecx, dword ptr ds:[ecx]
004E55AF    mov eax, dword ptr ds:[edx]
004E55B1    push 0x02
004E55B3    push ecx
004E55B4    mov ecx, edx
004E55B6    call dword ptr ds:[eax+0x50]
004E55B9    mov byte ptr ss:[esp+0x70], 0x00
004E55BE    cmp dword ptr ss:[esp+0x2C], 0x10
004E55C3    mov dword ptr ds:[edi+0x58], eax
004E55C6    jb 0x004E55D4
004E55C8    push dword ptr ss:[esp+0x18]
004E55CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004E55D1    add esp, 0x04
004E55D4    push 0x6E1ED4
004E55D9    lea edx, ss:[esp+0x34]
004E55DD    lea ecx, ss:[esp+0x1C]
004E55E1    call 0x00410930
004E55E6    add esp, 0x04
004E55E9    mov ecx, eax                                    ; => [ Call: sub_410930 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E55EB    mov byte ptr ss:[esp+0x70], 0x08
004E55F0    mov edx, dword ptr ds:[esi+0x04]
004E55F3    test edx, edx
004E55F5    jnz 0x004E55FB                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E55F7    xor esi, esi                                    ; => [ Call: nullptr ]
004E55F9    jmp 0x004E560D
004E55FB    cmp dword ptr ds:[ecx+0x14], 0x10
004E55FF    jb 0x004E5603
004E5601    mov ecx, dword ptr ds:[ecx]
004E5603    mov eax, dword ptr ds:[edx]
004E5605    push ecx
004E5606    mov ecx, edx
004E5608    call dword ptr ds:[eax+0x44]
004E560B    mov esi, eax
004E560D    mov byte ptr ss:[esp+0x70], 0x00
004E5612    cmp dword ptr ss:[esp+0x2C], 0x10
004E5617    jb 0x004E5625
004E5619    push dword ptr ss:[esp+0x18]
004E561D    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5622    add esp, 0x04
004E5625    cmp byte ptr ss:[esp+0x13], 0x00
004E562A    jnz 0x004E5634
004E562C    mov byte ptr ds:[edi+0x5C], 0x01
004E5630    mov bl, 0x01
004E5632    jmp 0x004E567A
004E5634    push dword ptr ds:[edi+0x58]
004E5637    mov ecx, edi
004E5639    push dword ptr ds:[edi+0x54]
004E563C    push dword ptr ds:[edi+0x50]
004E563F    push dword ptr ds:[edi+0x4C]
004E5642    push dword ptr ds:[edi+0x48]
004E5645    push ebx
004E5646    call 0x004E48E0
004E564B    test al, al
004E564D    jz 0x004E5678                                   ; => [ Call: sub_4e48e0 ]
004E564F    mov ecx, dword ptr ds:[edi+0x44]
004E5652    test ecx, ecx
004E5654    jz 0x004E5678
004E5656    call 0x00442E10
004E565B    test al, al
004E565D    jz 0x004E5678                                   ; => [ Call: sub_442e10 ]
004E565F    test esi, esi
004E5661    jle 0x004E5670
004E5663    mov ecx, dword ptr ds:[edi+0x44]
004E5666    test ecx, ecx
004E5668    jz 0x004E5670
004E566A    push esi
004E566B    call 0x00443090                                 ; => [ Call: sub_443090 ]
004E5670    mov byte ptr ds:[edi+0x5C], 0x01
004E5674    mov bl, 0x01
004E5676    jmp 0x004E567A
004E5678    xor bl, bl
004E567A    cmp dword ptr ss:[esp+0x44], 0x10
004E567F    jb 0x004E568D
004E5681    push dword ptr ss:[esp+0x30]
004E5685    call 0x0069AD76                                 ; => [ Call: j__free ]
004E568A    add esp, 0x04
004E568D    mov al, bl                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E568F    mov ecx, dword ptr ss:[esp+0x68]
004E5693    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E569A    pop ecx
004E569B    pop edi
004E569C    pop esi
004E569D    pop ebx
004E569E    mov ecx, dword ptr ss:[esp+0x50]
004E56A2    xor ecx, esp
004E56A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E56A9    mov esp, ebp
004E56AB    pop ebp
004E56AC    ret 0x0C
