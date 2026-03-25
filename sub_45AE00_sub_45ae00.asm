// ============================================================
// 函数名称: sub_45ae00
// 起始地址: 0x45ae00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045AE00    push 0xFFFFFFFF
0045AE02    push 0x6B81B0                                   ; => [ Call: sub_6b81b0 ]
0045AE07    mov eax, dword ptr fs:[0x00000000]
0045AE0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045AE0E    sub esp, 0x5C
0045AE11    mov eax, dword ptr ds:[0x0074A408]
0045AE16    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045AE18    mov dword ptr ss:[esp+0x58], eax
0045AE1C    push ebx
0045AE1D    push ebp
0045AE1E    push esi
0045AE1F    push edi
0045AE20    mov eax, dword ptr ds:[0x0074A408]
0045AE25    xor eax, esp
0045AE27    push eax                                        ; => [ Data: __security_cookie ]
0045AE28    lea eax, ss:[esp+0x70]
0045AE2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045AE32    mov ebp, ecx
0045AE34    mov dword ptr ss:[esp+0x1C], ebp
0045AE38    mov ebx, dword ptr ss:[esp+0x84]
0045AE3F    mov edi, dword ptr ss:[esp+0x80]
0045AE46    mov dword ptr ss:[esp+0x18], ebx
0045AE4A    test ebx, ebx
0045AE4C    jnz 0x0045AE55
0045AE4E    xor al, al
0045AE50    jmp 0x0045AFC3
0045AE55    mov dword ptr ss:[esp+0x38], 0x0F
0045AE5D    mov dword ptr ss:[esp+0x34], 0x00
0045AE65    mov byte ptr ss:[esp+0x24], 0x00
0045AE6A    mov dword ptr ss:[esp+0x78], 0x00
0045AE72    mov edx, dword ptr ds:[edi+0x04]
0045AE75    lea esi, ds:[edx+0x04]
0045AE78    cmp esi, dword ptr ds:[edi+0x08]
0045AE7B    jnbe 0x0045AFAC
0045AE81    movzx ecx, byte ptr ds:[edx+0x03]
0045AE85    movzx eax, byte ptr ds:[edx+0x02]
0045AE89    shl ecx, 0x08
0045AE8C    or ecx, eax
0045AE8E    movzx eax, byte ptr ds:[edx+0x01]
0045AE92    shl ecx, 0x08
0045AE95    or ecx, eax
0045AE97    movzx eax, byte ptr ds:[edx]
0045AE9A    shl ecx, 0x08
0045AE9D    or ecx, eax
0045AE9F    mov dword ptr ds:[edi+0x04], esi
0045AEA2    push ecx
0045AEA3    lea eax, ss:[esp+0x28]
0045AEA7    mov ecx, edi
0045AEA9    push eax
0045AEAA    call 0x00468C20
0045AEAF    test al, al
0045AEB1    jz 0x0045AFAC                                   ; => [ Call: sub_468c20 ]
0045AEB7    lea eax, ss:[esp+0x24]
0045AEBB    mov ecx, ebx
0045AEBD    push eax
0045AEBE    call 0x004681D0                                 ; => [ Call: sub_4681d0 ]
0045AEC3    lea eax, ss:[esp+0x14]
0045AEC7    mov ecx, edi
0045AEC9    push eax
0045AECA    call 0x00468B20
0045AECF    test al, al
0045AED1    jz 0x0045AFAC                                   ; => [ Call: sub_468b20 ]
0045AED7    cmp dword ptr ss:[esp+0x14], 0x01
0045AEDC    jnz 0x0045AFF2
0045AEE2    lea eax, ss:[esp+0x20]
0045AEE6    mov ecx, edi
0045AEE8    push eax
0045AEE9    call 0x00468B20
0045AEEE    test al, al
0045AEF0    jz 0x0045AFAC                                   ; => [ Call: sub_468b20 ]
0045AEF6    lea eax, ss:[esp+0x14]
0045AEFA    mov ecx, edi
0045AEFC    push eax
0045AEFD    call 0x00468B20
0045AF02    test al, al
0045AF04    jz 0x0045AFAC
0045AF0A    cmp dword ptr ss:[esp+0x14], 0x00
0045AF0F    jz 0x0045AFAC                                   ; => [ Call: sub_468b20 ]
0045AF15    mov dword ptr ss:[esp+0x50], 0x0F
0045AF1D    mov dword ptr ss:[esp+0x4C], 0x00
0045AF25    mov byte ptr ss:[esp+0x3C], 0x00
0045AF2A    lea eax, ss:[esp+0x14]
0045AF2E    mov byte ptr ss:[esp+0x78], 0x01
0045AF33    push eax
0045AF34    mov ecx, edi
0045AF36    call 0x00468B20
0045AF3B    test al, al
0045AF3D    jz 0x0045AFA3                                   ; => [ Call: sub_468b20 ]
0045AF3F    push dword ptr ss:[esp+0x14]
0045AF43    lea eax, ss:[esp+0x40]
0045AF47    mov ecx, edi
0045AF49    push eax
0045AF4A    call 0x00468C20
0045AF4F    test al, al
0045AF51    jz 0x0045AFA3                                   ; => [ Call: sub_468c20 ]
0045AF53    mov ecx, ebx
0045AF55    call 0x00468270                                 ; => [ Call: sub_468270 ]
0045AF5A    push eax
0045AF5B    push edi
0045AF5C    push dword ptr ss:[esp+0x28]
0045AF60    mov ecx, ebp
0045AF62    call 0x0045A740
0045AF67    test al, al
0045AF69    jnz 0x0045AFE4                                  ; => [ Call: sub_45a740 ]
0045AF6B    cmp dword ptr ss:[esp+0x38], 0x10
0045AF70    lea eax, ss:[esp+0x24]
0045AF74    cmovnb eax, dword ptr ss:[esp+0x24]
0045AF79    push eax
0045AF7A    lea eax, ss:[esp+0x58]
0045AF7E    push 0x6DBCB0
0045AF83    push eax
0045AF84    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0045AF89    add esp, 0x0C
0045AF8C    mov byte ptr ss:[esp+0x78], 0x02
0045AF91    mov ecx, dword ptr ss:[ebp+0x04]
0045AF94    push eax
0045AF95    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045AF9A    lea ecx, ss:[esp+0x54]
0045AF9E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045AFA3    lea ecx, ss:[esp+0x3C]
0045AFA7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045AFAC    xor bl, bl
0045AFAE    cmp dword ptr ss:[esp+0x38], 0x10
0045AFB3    jb 0x0045AFC1
0045AFB5    push dword ptr ss:[esp+0x24]
0045AFB9    call 0x0069AD76                                 ; => [ Call: j__free ]
0045AFBE    add esp, 0x04
0045AFC1    mov al, bl
0045AFC3    mov ecx, dword ptr ss:[esp+0x70]
0045AFC7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045AFCE    pop ecx
0045AFCF    pop edi
0045AFD0    pop esi
0045AFD1    pop ebp
0045AFD2    pop ebx
0045AFD3    mov ecx, dword ptr ss:[esp+0x58]
0045AFD7    xor ecx, esp
0045AFD9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045AFDE    add esp, 0x68
0045AFE1    ret 0x08
0045AFE4    lea ecx, ss:[esp+0x3C]
0045AFE8    mov byte ptr ss:[esp+0x78], 0x00
0045AFED    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045AFF2    lea eax, ss:[esp+0x14]
0045AFF6    mov dword ptr ss:[esp+0x14], 0x00
0045AFFE    push eax
0045AFFF    mov ecx, edi
0045B001    call 0x00468B20
0045B006    test al, al
0045B008    jz 0x0045AFAC                                   ; => [ Call: sub_468b20 ]
0045B00A    mov ebp, dword ptr ss:[esp+0x14]
0045B00E    xor esi, esi
0045B010    test ebp, ebp
0045B012    jle 0x0045B06E
0045B014    jmp 0x0045B020
0045B020    push 0x6DA167
0045B025    lea ecx, ss:[esp+0x40]
0045B029    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B02E    lea eax, ss:[esp+0x3C]
0045B032    mov byte ptr ss:[esp+0x78], 0x03
0045B037    push eax
0045B038    mov ecx, ebx
0045B03A    call 0x004682E0
0045B03F    mov ecx, dword ptr ss:[esp+0x1C]
0045B043    push eax
0045B044    push edi
0045B045    call 0x0045AE00
0045B04A    test al, al
0045B04C    mov byte ptr ss:[esp+0x78], 0x00
0045B051    lea ecx, ss:[esp+0x3C]
0045B055    setz bl                                         ; => [ Call: sub_4682e0 ]
0045B058    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045B05D    test bl, bl
0045B05F    jnz 0x0045AFAC
0045B065    mov ebx, dword ptr ss:[esp+0x18]
0045B069    inc esi
0045B06A    cmp esi, ebp
0045B06C    jl 0x0045B020
0045B06E    mov bl, 0x01
0045B070    jmp 0x0045AFAE
