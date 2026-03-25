// ============================================================
// 函数名称: sub_5df330
// 起始地址: 0x5df330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF330    push 0xFFFFFFFF
005DF332    push 0x6CAB7F                                   ; => [ Call: sub_6cab7f ]
005DF337    mov eax, dword ptr fs:[0x00000000]
005DF33D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DF33E    sub esp, 0xB8
005DF344    mov eax, dword ptr ds:[0x0074A408]
005DF349    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DF34B    mov dword ptr ss:[esp+0xB0], eax
005DF352    push ebx
005DF353    push ebp
005DF354    push esi
005DF355    push edi
005DF356    mov eax, dword ptr ds:[0x0074A408]
005DF35B    xor eax, esp
005DF35D    push eax                                        ; => [ Data: __security_cookie ]
005DF35E    lea eax, ss:[esp+0xCC]
005DF365    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DF36B    mov ebp, ecx
005DF36D    mov dword ptr ss:[esp+0x60], ebp
005DF371    mov edi, dword ptr ss:[esp+0xDC]
005DF378    mov eax, dword ptr ds:[edi+0x10]
005DF37B    mov dword ptr ss:[esp+0x5C], eax
005DF37F    test eax, eax
005DF381    jz 0x005DFC8E
005DF387    xor esi, esi
005DF389    mov dword ptr ss:[esp+0x1C], esi
005DF38D    test eax, eax
005DF38F    jle 0x005DFC8E
005DF395    mov eax, dword ptr ds:[edi+0x14]
005DF398    cmp eax, 0x10
005DF39B    jb 0x005DF3A1
005DF39D    mov ecx, dword ptr ds:[edi]
005DF39F    jmp 0x005DF3A3
005DF3A1    mov ecx, edi
005DF3A3    cmp byte ptr ds:[ecx+esi*1], 0x22
005DF3A7    jnz 0x005DF5CC
005DF3AD    inc esi
005DF3AE    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
005DF3B6    mov dword ptr ss:[esp+0x1C], esi
005DF3BA    mov dword ptr ss:[esp+0x30], 0x00
005DF3C2    mov dword ptr ss:[esp+0x34], 0x00
005DF3CA    lea eax, ss:[esp+0x2C]
005DF3CE    mov dword ptr ss:[esp+0xD4], 0x00
005DF3D9    push eax
005DF3DA    lea eax, ss:[esp+0x20]
005DF3DE    push eax
005DF3DF    push edi
005DF3E0    call 0x005DFD00
005DF3E5    test al, al
005DF3E7    jz 0x005DFCBA                                   ; => [ Call: sub_5dfd00 ]
005DF3ED    mov esi, dword ptr ss:[esp+0x2C]
005DF3F1    mov dword ptr ss:[esp+0xC0], 0x0F
005DF3FC    mov dword ptr ss:[esp+0xBC], 0x00
005DF407    mov byte ptr ss:[esp+0xAC], 0x00
005DF40F    cmp byte ptr ds:[esi], 0x00
005DF412    jnz 0x005DF418
005DF414    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DF416    jmp 0x005DF429
005DF418    mov ecx, esi
005DF41A    lea edx, ds:[ecx+0x01]
005DF41D    lea ecx, ds:[ecx]
005DF420    mov al, byte ptr ds:[ecx]
005DF422    inc ecx
005DF423    test al, al
005DF425    jnz 0x005DF420
005DF427    sub ecx, edx
005DF429    push ecx
005DF42A    push esi
005DF42B    lea ecx, ss:[esp+0xB4]
005DF432    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DF437    mov byte ptr ss:[esp+0xD4], 0x01
005DF43F    lea ecx, ss:[esp+0x64]
005DF443    push 0x00
005DF445    push 0x6DA76B
005DF44A    mov dword ptr ss:[esp+0x80], 0x0F
005DF455    mov dword ptr ss:[esp+0x7C], 0x00
005DF45D    mov byte ptr ss:[esp+0x6C], 0x00
005DF462    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
005DF467    push 0xFFFFFFFF
005DF469    mov byte ptr ss:[esp+0xD8], 0x02
005DF471    lea eax, ss:[esp+0x68]
005DF475    push 0x00
005DF477    push eax
005DF478    lea ecx, ss:[esp+0x88]
005DF47F    mov dword ptr ss:[esp+0x9C], 0x0F
005DF48A    mov dword ptr ss:[esp+0x98], 0x00
005DF495    mov byte ptr ss:[esp+0x88], 0x00
005DF49D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF4A2    push 0xFFFFFFFF
005DF4A4    mov byte ptr ss:[esp+0xD8], 0x03
005DF4AC    lea eax, ss:[esp+0xB0]
005DF4B3    push 0x00
005DF4B5    push eax
005DF4B6    lea ecx, ss:[esp+0xA0]
005DF4BD    mov dword ptr ss:[esp+0xB4], 0x0F
005DF4C8    mov dword ptr ss:[esp+0xB0], 0x00
005DF4D3    mov byte ptr ss:[esp+0xA0], 0x00
005DF4DB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF4E0    lea eax, ss:[esp+0x7C]
005DF4E4    mov byte ptr ss:[esp+0xD4], 0x04
005DF4EC    push eax
005DF4ED    lea ecx, ss:[ebp+0x04]
005DF4F0    call 0x005E0070                                 ; => [ Call: sub_5e0070 ]
005DF4F5    cmp dword ptr ss:[esp+0xA8], 0x10
005DF4FD    jb 0x005DF50E
005DF4FF    push dword ptr ss:[esp+0x94]
005DF506    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF50B    add esp, 0x04
005DF50E    cmp dword ptr ss:[esp+0x90], 0x10
005DF516    mov dword ptr ss:[esp+0xA8], 0x0F
005DF521    mov dword ptr ss:[esp+0xA4], 0x00
005DF52C    mov byte ptr ss:[esp+0x94], 0x00
005DF534    jb 0x005DF542
005DF536    push dword ptr ss:[esp+0x7C]
005DF53A    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF53F    add esp, 0x04
005DF542    cmp dword ptr ss:[esp+0x78], 0x10
005DF547    mov dword ptr ss:[esp+0x90], 0x0F
005DF552    mov dword ptr ss:[esp+0x8C], 0x00
005DF55D    mov byte ptr ss:[esp+0x7C], 0x00
005DF562    jb 0x005DF570
005DF564    push dword ptr ss:[esp+0x64]
005DF568    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF56D    add esp, 0x04
005DF570    cmp dword ptr ss:[esp+0xC0], 0x10
005DF578    mov dword ptr ss:[esp+0x78], 0x0F
005DF580    mov dword ptr ss:[esp+0x74], 0x00
005DF588    mov byte ptr ss:[esp+0x64], 0x00
005DF58D    jb 0x005DF59E
005DF58F    push dword ptr ss:[esp+0xAC]
005DF596    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF59B    add esp, 0x04
005DF59E    push esi
005DF59F    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
005DF5AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF5AF    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005DF5B7    mov dword ptr ss:[esp+0x34], 0x00
005DF5BF    mov dword ptr ss:[esp+0x38], 0x00
005DF5C7    jmp 0x005DFC7D
005DF5CC    cmp eax, 0x10
005DF5CF    jb 0x005DF5D5
005DF5D1    mov ecx, dword ptr ds:[edi]
005DF5D3    jmp 0x005DF5D7
005DF5D5    mov ecx, edi
005DF5D7    cmp byte ptr ds:[ecx+esi*1], 0x2D
005DF5DB    jz 0x005DF72E
005DF5E1    cmp eax, 0x10
005DF5E4    jb 0x005DF5EA
005DF5E6    mov ecx, dword ptr ds:[edi]
005DF5E8    jmp 0x005DF5EC
005DF5EA    mov ecx, edi
005DF5EC    cmp byte ptr ds:[ecx+esi*1], 0x2F
005DF5F0    jz 0x005DF72E
005DF5F6    cmp eax, 0x10
005DF5F9    jb 0x005DF5FF
005DF5FB    mov eax, dword ptr ds:[edi]
005DF5FD    jmp 0x005DF601
005DF5FF    mov eax, edi
005DF601    cmp byte ptr ds:[eax+esi*1], 0x20
005DF605    jnz 0x005DF611
005DF607    inc esi
005DF608    mov dword ptr ss:[esp+0x1C], esi
005DF60C    jmp 0x005DFC84
005DF611    mov dword ptr ss:[esp+0x50], 0x00               ; => [ Call: nullptr ]
005DF619    mov dword ptr ss:[esp+0x54], 0x00
005DF621    mov dword ptr ss:[esp+0x58], 0x00
005DF629    lea eax, ss:[esp+0x50]
005DF62D    mov dword ptr ss:[esp+0xD4], 0x10
005DF638    push eax
005DF639    lea eax, ss:[esp+0x20]
005DF63D    push eax
005DF63E    push edi
005DF63F    call 0x005DFEC0
005DF644    test al, al
005DF646    jz 0x005DFCC7                                   ; => [ Call: sub_5dfec0 ]
005DF64C    mov esi, dword ptr ss:[esp+0x50]
005DF650    lea ecx, ss:[esp+0x64]
005DF654    push esi
005DF655    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DF65A    push 0x6DA76A
005DF65F    lea ecx, ss:[esp+0xB0]
005DF666    mov byte ptr ss:[esp+0xD8], 0x11
005DF66E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DF673    lea eax, ss:[esp+0x64]
005DF677    mov byte ptr ss:[esp+0xD4], 0x12
005DF67F    push eax
005DF680    lea eax, ss:[esp+0xB0]
005DF687    push eax
005DF688    lea ecx, ss:[esp+0x84]
005DF68F    call 0x005DF1F0
005DF694    push eax
005DF695    lea ecx, ss:[ebp+0x04]
005DF698    mov byte ptr ss:[esp+0xD8], 0x13
005DF6A0    call 0x005E0070                                 ; => [ Call: sub_5e0070 | Call: sub_5df1f0 ]
005DF6A5    lea ecx, ss:[esp+0x7C]
005DF6A9    call 0x00470D50                                 ; => [ Call: sub_470d50 ]
005DF6AE    cmp dword ptr ss:[esp+0xC0], 0x10
005DF6B6    jb 0x005DF6C7
005DF6B8    push dword ptr ss:[esp+0xAC]
005DF6BF    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF6C4    add esp, 0x04
005DF6C7    cmp dword ptr ss:[esp+0x78], 0x10
005DF6CC    mov dword ptr ss:[esp+0xC0], 0x0F
005DF6D7    mov dword ptr ss:[esp+0xBC], 0x00
005DF6E2    mov byte ptr ss:[esp+0xAC], 0x00
005DF6EA    jb 0x005DF6F8
005DF6EC    push dword ptr ss:[esp+0x64]
005DF6F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF6F5    add esp, 0x04
005DF6F8    mov dword ptr ss:[esp+0xD4], 0xFFFFFFFF
005DF703    test esi, esi
005DF705    jz 0x005DFC80
005DF70B    push esi
005DF70C    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF711    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
005DF719    mov dword ptr ss:[esp+0x58], 0x00
005DF721    mov dword ptr ss:[esp+0x5C], 0x00
005DF729    jmp 0x005DFC7D
005DF72E    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005DF736    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
005DF73E    mov dword ptr ss:[esp+0x28], 0x00
005DF746    mov dword ptr ss:[esp+0xD4], 0x05
005DF751    lea ecx, ds:[esi+0x01]
005DF754    cmp eax, 0x10
005DF757    jb 0x005DF75D
005DF759    mov eax, dword ptr ds:[edi]
005DF75B    jmp 0x005DF75F
005DF75D    mov eax, edi
005DF75F    lea ebx, ds:[eax+ecx*1]
005DF762    push 0x01
005DF764    lea ecx, ss:[esp+0x24]
005DF768    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DF76D    mov ecx, dword ptr ss:[esp+0x24]
005DF771    test ecx, ecx
005DF773    jz 0x005DF779
005DF775    mov al, byte ptr ds:[ebx]
005DF777    mov byte ptr ds:[ecx], al
005DF779    mov ebx, dword ptr ss:[esp+0x20]
005DF77D    lea eax, ss:[esp+0x1B]
005DF781    inc ecx
005DF782    mov byte ptr ss:[esp+0x1B], 0x00
005DF787    mov dword ptr ss:[esp+0x24], ecx
005DF78B    cmp eax, ecx
005DF78D    jnb 0x005DF7BF
005DF78F    cmp ebx, eax
005DF791    jnbe 0x005DF7BF
005DF793    mov ebp, eax
005DF795    sub ebp, ebx
005DF797    cmp ecx, dword ptr ss:[esp+0x28]
005DF79B    jnz 0x005DF7B0
005DF79D    push 0x01
005DF79F    lea ecx, ss:[esp+0x24]
005DF7A3    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DF7A8    mov ecx, dword ptr ss:[esp+0x24]
005DF7AC    mov ebx, dword ptr ss:[esp+0x20]
005DF7B0    test ecx, ecx
005DF7B2    jz 0x005DF7B9
005DF7B4    mov al, byte ptr ds:[ebx+ebp*1]
005DF7B7    mov byte ptr ds:[ecx], al
005DF7B9    mov ebp, dword ptr ss:[esp+0x60]
005DF7BD    jmp 0x005DF7DF
005DF7BF    cmp ecx, dword ptr ss:[esp+0x28]
005DF7C3    jnz 0x005DF7D8
005DF7C5    push 0x01
005DF7C7    lea ecx, ss:[esp+0x24]
005DF7CB    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DF7D0    mov ecx, dword ptr ss:[esp+0x24]
005DF7D4    mov ebx, dword ptr ss:[esp+0x20]
005DF7D8    test ecx, ecx
005DF7DA    jz 0x005DF7DF
005DF7DC    mov byte ptr ds:[ecx], 0x00
005DF7DF    mov eax, dword ptr ds:[edi+0x14]
005DF7E2    lea edx, ds:[esi+0x02]
005DF7E5    inc ecx
005DF7E6    add esi, 0x03
005DF7E9    mov dword ptr ss:[esp+0x24], ecx
005DF7ED    mov dword ptr ss:[esp+0x1C], esi
005DF7F1    cmp eax, 0x10
005DF7F4    jb 0x005DF7FA
005DF7F6    mov ecx, dword ptr ds:[edi]
005DF7F8    jmp 0x005DF7FC
005DF7FA    mov ecx, edi
005DF7FC    cmp byte ptr ds:[ecx+edx*1], 0x3D
005DF800    jnz 0x005DFCE3
005DF806    cmp eax, 0x10
005DF809    jb 0x005DF80F
005DF80B    mov eax, dword ptr ds:[edi]
005DF80D    jmp 0x005DF811
005DF80F    mov eax, edi
005DF811    cmp byte ptr ds:[eax+esi*1], 0x22
005DF815    jnz 0x005DFA3E
005DF81B    inc esi
005DF81C    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005DF824    mov dword ptr ss:[esp+0x1C], esi
005DF828    mov dword ptr ss:[esp+0x3C], 0x00
005DF830    mov dword ptr ss:[esp+0x40], 0x00
005DF838    lea eax, ss:[esp+0x38]
005DF83C    mov byte ptr ss:[esp+0xD4], 0x06
005DF844    push eax
005DF845    lea eax, ss:[esp+0x20]
005DF849    push eax
005DF84A    push edi
005DF84B    call 0x005DFD00
005DF850    test al, al
005DF852    jz 0x005DFCD4                                   ; => [ Call: sub_5dfd00 ]
005DF858    mov esi, dword ptr ss:[esp+0x38]
005DF85C    mov dword ptr ss:[esp+0xC0], 0x0F
005DF867    mov dword ptr ss:[esp+0xBC], 0x00
005DF872    mov byte ptr ss:[esp+0xAC], 0x00
005DF87A    cmp byte ptr ds:[esi], 0x00
005DF87D    jnz 0x005DF883
005DF87F    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DF881    jmp 0x005DF891
005DF883    mov ecx, esi
005DF885    lea edx, ds:[ecx+0x01]
005DF888    mov al, byte ptr ds:[ecx]
005DF88A    inc ecx
005DF88B    test al, al
005DF88D    jnz 0x005DF888
005DF88F    sub ecx, edx
005DF891    push ecx
005DF892    push esi
005DF893    lea ecx, ss:[esp+0xB4]
005DF89A    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DF89F    mov byte ptr ss:[esp+0xD4], 0x07
005DF8A7    mov dword ptr ss:[esp+0x78], 0x0F
005DF8AF    mov dword ptr ss:[esp+0x74], 0x00
005DF8B7    mov byte ptr ss:[esp+0x64], 0x00
005DF8BC    cmp byte ptr ds:[ebx], 0x00
005DF8BF    jnz 0x005DF8C5
005DF8C1    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DF8C3    jmp 0x005DF8D9
005DF8C5    mov ecx, ebx
005DF8C7    lea edx, ds:[ecx+0x01]
005DF8CA    lea ebx, ds:[ebx]
005DF8D0    mov al, byte ptr ds:[ecx]
005DF8D2    inc ecx
005DF8D3    test al, al
005DF8D5    jnz 0x005DF8D0
005DF8D7    sub ecx, edx
005DF8D9    push ecx
005DF8DA    push ebx
005DF8DB    lea ecx, ss:[esp+0x6C]
005DF8DF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DF8E4    push 0xFFFFFFFF
005DF8E6    mov byte ptr ss:[esp+0xD8], 0x08
005DF8EE    lea eax, ss:[esp+0x68]
005DF8F2    push 0x00
005DF8F4    push eax
005DF8F5    lea ecx, ss:[esp+0x88]
005DF8FC    mov dword ptr ss:[esp+0x9C], 0x0F
005DF907    mov dword ptr ss:[esp+0x98], 0x00
005DF912    mov byte ptr ss:[esp+0x88], 0x00
005DF91A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF91F    push 0xFFFFFFFF
005DF921    mov byte ptr ss:[esp+0xD8], 0x09
005DF929    lea eax, ss:[esp+0xB0]
005DF930    push 0x00
005DF932    push eax
005DF933    lea ecx, ss:[esp+0xA0]
005DF93A    mov dword ptr ss:[esp+0xB4], 0x0F
005DF945    mov dword ptr ss:[esp+0xB0], 0x00
005DF950    mov byte ptr ss:[esp+0xA0], 0x00
005DF958    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DF95D    lea eax, ss:[esp+0x7C]
005DF961    mov byte ptr ss:[esp+0xD4], 0x0A
005DF969    push eax
005DF96A    lea ecx, ss:[ebp+0x04]
005DF96D    call 0x005E0070                                 ; => [ Call: sub_5e0070 ]
005DF972    cmp dword ptr ss:[esp+0xA8], 0x10
005DF97A    jb 0x005DF98B
005DF97C    push dword ptr ss:[esp+0x94]
005DF983    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF988    add esp, 0x04
005DF98B    cmp dword ptr ss:[esp+0x90], 0x10
005DF993    mov dword ptr ss:[esp+0xA8], 0x0F
005DF99E    mov dword ptr ss:[esp+0xA4], 0x00
005DF9A9    mov byte ptr ss:[esp+0x94], 0x00
005DF9B1    jb 0x005DF9BF
005DF9B3    push dword ptr ss:[esp+0x7C]
005DF9B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF9BC    add esp, 0x04
005DF9BF    cmp dword ptr ss:[esp+0x78], 0x10
005DF9C4    mov dword ptr ss:[esp+0x90], 0x0F
005DF9CF    mov dword ptr ss:[esp+0x8C], 0x00
005DF9DA    mov byte ptr ss:[esp+0x7C], 0x00
005DF9DF    jb 0x005DF9ED
005DF9E1    push dword ptr ss:[esp+0x64]
005DF9E5    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF9EA    add esp, 0x04
005DF9ED    cmp dword ptr ss:[esp+0xC0], 0x10
005DF9F5    mov dword ptr ss:[esp+0x78], 0x0F
005DF9FD    mov dword ptr ss:[esp+0x74], 0x00
005DFA05    mov byte ptr ss:[esp+0x64], 0x00
005DFA0A    jb 0x005DFA1B
005DFA0C    push dword ptr ss:[esp+0xAC]
005DFA13    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFA18    add esp, 0x04
005DFA1B    push esi
005DFA1C    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFA21    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005DFA29    mov dword ptr ss:[esp+0x40], 0x00
005DFA31    mov dword ptr ss:[esp+0x44], 0x00
005DFA39    jmp 0x005DFC51
005DFA3E    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
005DFA46    mov dword ptr ss:[esp+0x48], 0x00
005DFA4E    mov dword ptr ss:[esp+0x4C], 0x00
005DFA56    lea eax, ss:[esp+0x44]
005DFA5A    mov byte ptr ss:[esp+0xD4], 0x0B
005DFA62    push eax
005DFA63    lea eax, ss:[esp+0x20]
005DFA67    push eax
005DFA68    push edi
005DFA69    call 0x005DFEC0
005DFA6E    test al, al
005DFA70    jz 0x005DFCDA                                   ; => [ Call: sub_5dfec0 ]
005DFA76    mov esi, dword ptr ss:[esp+0x44]
005DFA7A    mov dword ptr ss:[esp+0xC0], 0x0F
005DFA85    mov dword ptr ss:[esp+0xBC], 0x00
005DFA90    mov byte ptr ss:[esp+0xAC], 0x00
005DFA98    cmp byte ptr ds:[esi], 0x00
005DFA9B    jnz 0x005DFAA1
005DFA9D    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DFA9F    jmp 0x005DFAAF
005DFAA1    mov ecx, esi
005DFAA3    lea edx, ds:[ecx+0x01]
005DFAA6    mov al, byte ptr ds:[ecx]
005DFAA8    inc ecx
005DFAA9    test al, al
005DFAAB    jnz 0x005DFAA6
005DFAAD    sub ecx, edx
005DFAAF    push ecx
005DFAB0    push esi
005DFAB1    lea ecx, ss:[esp+0xB4]
005DFAB8    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DFABD    mov byte ptr ss:[esp+0xD4], 0x0C
005DFAC5    mov dword ptr ss:[esp+0x78], 0x0F
005DFACD    mov dword ptr ss:[esp+0x74], 0x00
005DFAD5    mov byte ptr ss:[esp+0x64], 0x00
005DFADA    cmp byte ptr ds:[ebx], 0x00
005DFADD    jnz 0x005DFAE3
005DFADF    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DFAE1    jmp 0x005DFAF1
005DFAE3    mov ecx, ebx
005DFAE5    lea edx, ds:[ecx+0x01]
005DFAE8    mov al, byte ptr ds:[ecx]
005DFAEA    inc ecx
005DFAEB    test al, al
005DFAED    jnz 0x005DFAE8
005DFAEF    sub ecx, edx
005DFAF1    push ecx
005DFAF2    push ebx
005DFAF3    lea ecx, ss:[esp+0x6C]
005DFAF7    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DFAFC    push 0xFFFFFFFF
005DFAFE    mov byte ptr ss:[esp+0xD8], 0x0D
005DFB06    lea eax, ss:[esp+0x68]
005DFB0A    push 0x00
005DFB0C    push eax
005DFB0D    lea ecx, ss:[esp+0x88]
005DFB14    mov dword ptr ss:[esp+0x9C], 0x0F
005DFB1F    mov dword ptr ss:[esp+0x98], 0x00
005DFB2A    mov byte ptr ss:[esp+0x88], 0x00
005DFB32    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DFB37    push 0xFFFFFFFF
005DFB39    mov byte ptr ss:[esp+0xD8], 0x0E
005DFB41    lea eax, ss:[esp+0xB0]
005DFB48    push 0x00
005DFB4A    push eax
005DFB4B    lea ecx, ss:[esp+0xA0]
005DFB52    mov dword ptr ss:[esp+0xB4], 0x0F
005DFB5D    mov dword ptr ss:[esp+0xB0], 0x00
005DFB68    mov byte ptr ss:[esp+0xA0], 0x00
005DFB70    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DFB75    lea eax, ss:[esp+0x7C]
005DFB79    mov byte ptr ss:[esp+0xD4], 0x0F
005DFB81    push eax
005DFB82    lea ecx, ss:[ebp+0x04]
005DFB85    call 0x005E0070                                 ; => [ Call: sub_5e0070 ]
005DFB8A    cmp dword ptr ss:[esp+0xA8], 0x10
005DFB92    jb 0x005DFBA3
005DFB94    push dword ptr ss:[esp+0x94]
005DFB9B    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFBA0    add esp, 0x04
005DFBA3    cmp dword ptr ss:[esp+0x90], 0x10
005DFBAB    mov dword ptr ss:[esp+0xA8], 0x0F
005DFBB6    mov dword ptr ss:[esp+0xA4], 0x00
005DFBC1    mov byte ptr ss:[esp+0x94], 0x00
005DFBC9    jb 0x005DFBD7
005DFBCB    push dword ptr ss:[esp+0x7C]
005DFBCF    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFBD4    add esp, 0x04
005DFBD7    cmp dword ptr ss:[esp+0x78], 0x10
005DFBDC    mov dword ptr ss:[esp+0x90], 0x0F
005DFBE7    mov dword ptr ss:[esp+0x8C], 0x00
005DFBF2    mov byte ptr ss:[esp+0x7C], 0x00
005DFBF7    jb 0x005DFC05
005DFBF9    push dword ptr ss:[esp+0x64]
005DFBFD    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFC02    add esp, 0x04
005DFC05    cmp dword ptr ss:[esp+0xC0], 0x10
005DFC0D    mov dword ptr ss:[esp+0x78], 0x0F
005DFC15    mov dword ptr ss:[esp+0x74], 0x00
005DFC1D    mov byte ptr ss:[esp+0x64], 0x00
005DFC22    jb 0x005DFC33
005DFC24    push dword ptr ss:[esp+0xAC]
005DFC2B    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFC30    add esp, 0x04
005DFC33    push esi
005DFC34    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFC39    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
005DFC41    mov dword ptr ss:[esp+0x4C], 0x00
005DFC49    mov dword ptr ss:[esp+0x50], 0x00
005DFC51    add esp, 0x04
005DFC54    mov dword ptr ss:[esp+0xD4], 0xFFFFFFFF
005DFC5F    push ebx
005DFC60    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFC65    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
005DFC6D    mov dword ptr ss:[esp+0x28], 0x00
005DFC75    mov dword ptr ss:[esp+0x2C], 0x00
005DFC7D    add esp, 0x04
005DFC80    mov esi, dword ptr ss:[esp+0x1C]
005DFC84    cmp esi, dword ptr ss:[esp+0x5C]
005DFC88    jl 0x005DF395
005DFC8E    mov al, 0x01
005DFC90    mov ecx, dword ptr ss:[esp+0xCC]
005DFC97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DFC9E    pop ecx
005DFC9F    pop edi
005DFCA0    pop esi
005DFCA1    pop ebp
005DFCA2    pop ebx
005DFCA3    mov ecx, dword ptr ss:[esp+0xB0]
005DFCAA    xor ecx, esp
005DFCAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DFCB1    add esp, 0xC4
005DFCB7    ret 0x04
005DFCBA    lea ecx, ss:[esp+0x2C]
005DFCBE    call 0x00403510                                 ; => [ Call: sub_403510 ]
005DFCC3    xor al, al
005DFCC5    jmp 0x005DFC90
005DFCC7    lea ecx, ss:[esp+0x50]
005DFCCB    call 0x00403510                                 ; => [ Call: sub_403510 ]
005DFCD0    xor al, al
005DFCD2    jmp 0x005DFC90
005DFCD4    lea ecx, ss:[esp+0x38]
005DFCD8    jmp 0x005DFCDE
005DFCDA    lea ecx, ss:[esp+0x44]
005DFCDE    call 0x00403510                                 ; => [ Call: sub_403510 ]
005DFCE3    test ebx, ebx
005DFCE5    jz 0x005DFCF0
005DFCE7    push ebx
005DFCE8    call 0x0069AD76                                 ; => [ Call: j__free ]
005DFCED    add esp, 0x04
005DFCF0    xor al, al
005DFCF2    jmp 0x005DFC90
