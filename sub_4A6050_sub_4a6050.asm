// ============================================================
// 函数名称: sub_4a6050
// 起始地址: 0x4a6050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6050    push 0xFFFFFFFF
004A6052    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A6057    mov eax, dword ptr fs:[0x00000000]
004A605D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A605E    sub esp, 0x14
004A6061    push ebx
004A6062    push ebp
004A6063    push esi
004A6064    push edi
004A6065    mov eax, dword ptr ds:[0x0074A408]
004A606A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A606C    push eax
004A606D    lea eax, ss:[esp+0x28]
004A6071    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A6077    mov ebx, ecx
004A6079    mov dword ptr ss:[esp+0x14], ebx
004A607D    call 0x004A5510                                 ; => [ Call: sub_4a5510 ]
004A6082    mov esi, dword ptr ss:[esp+0x3C]
004A6086    lea ecx, ds:[ebx+0x10]
004A6089    push esi
004A608A    call 0x0047E360                                 ; => [ Call: sub_47e360 ]
004A608F    test al, al
004A6091    jz 0x004A61F8
004A6097    mov edx, dword ptr ds:[esi+0x04]
004A609A    lea edi, ds:[edx+0x04]
004A609D    cmp edi, dword ptr ds:[esi+0x08]
004A60A0    jnbe 0x004A61F8
004A60A6    movzx ecx, byte ptr ds:[edx+0x03]
004A60AA    movzx eax, byte ptr ds:[edx+0x02]
004A60AE    shl ecx, 0x08
004A60B1    or ecx, eax
004A60B3    movzx eax, byte ptr ds:[edx+0x01]
004A60B7    shl ecx, 0x08
004A60BA    or ecx, eax
004A60BC    movzx eax, byte ptr ds:[edx]
004A60BF    shl ecx, 0x08
004A60C2    or ecx, eax
004A60C4    mov dword ptr ds:[esi+0x04], edi
004A60C7    mov eax, 0x00                                   ; => [ Call: nullptr ]
004A60CC    mov dword ptr ss:[esp+0x18], ecx
004A60D0    mov ecx, eax
004A60D2    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
004A60D6    mov dword ptr ss:[esp+0x20], ecx
004A60DA    mov dword ptr ss:[esp+0x24], eax
004A60DE    mov dword ptr ss:[esp+0x30], eax
004A60E2    mov ebx, eax
004A60E4    jle 0x004A6199
004A60EA    lea ebx, ds:[ebx]
004A60F0    mov edi, dword ptr ds:[esi+0x04]
004A60F3    mov ebp, dword ptr ds:[esi+0x08]
004A60F6    lea edx, ds:[edi+0x04]
004A60F9    cmp edx, ebp
004A60FB    jnbe 0x004A61F4
004A6101    movzx ecx, byte ptr ds:[edi+0x03]
004A6105    movzx eax, byte ptr ds:[edi+0x02]
004A6109    shl ecx, 0x08
004A610C    or ecx, eax
004A610E    movzx eax, byte ptr ds:[edi+0x01]
004A6112    shl ecx, 0x08
004A6115    or ecx, eax
004A6117    movzx eax, byte ptr ds:[edi]
004A611A    shl ecx, 0x08
004A611D    or ecx, eax
004A611F    mov dword ptr ds:[esi+0x04], edx
004A6122    jz 0x004A6186
004A6124    lea edi, ds:[edx+0x04]
004A6127    cmp edi, ebp
004A6129    jnbe 0x004A61F4
004A612F    movzx ecx, byte ptr ds:[edx+0x03]
004A6133    movzx eax, byte ptr ds:[edx+0x02]
004A6137    shl ecx, 0x08
004A613A    or ecx, eax
004A613C    movzx eax, byte ptr ds:[edx+0x01]
004A6140    shl ecx, 0x08
004A6143    or ecx, eax
004A6145    movzx eax, byte ptr ds:[edx]
004A6148    shl ecx, 0x08
004A614B    or ecx, eax
004A614D    mov dword ptr ds:[esi+0x04], edi
004A6150    push ecx
004A6151    mov ecx, dword ptr ss:[esp+0x18]
004A6155    call 0x004A56A0                                 ; => [ Call: sub_4a56a0 ]
004A615A    mov dword ptr ss:[esp+0x3C], eax
004A615E    test eax, eax
004A6160    jz 0x004A61F4                                   ; => [ Call: sub_4a48f0 ]
004A6166    push 0x00
004A6168    push esi
004A6169    push dword ptr ss:[esp+0x40]
004A616D    mov ecx, eax
004A616F    call 0x004A48F0
004A6174    test al, al
004A6176    jz 0x004A61F4
004A6178    lea eax, ss:[esp+0x3C]
004A617C    push eax
004A617D    lea ecx, ss:[esp+0x20]
004A6181    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
004A6186    inc ebx
004A6187    cmp ebx, dword ptr ss:[esp+0x18]
004A618B    jl 0x004A60F0
004A6191    mov ecx, dword ptr ss:[esp+0x20]
004A6195    mov eax, dword ptr ss:[esp+0x1C]
004A6199    mov ebx, ecx
004A619B    xor edx, edx
004A619D    sub ebx, eax
004A619F    xor edi, edi
004A61A1    add ebx, 0x03
004A61A4    mov esi, eax
004A61A6    shr ebx, 0x02
004A61A9    cmp eax, ecx
004A61AB    cmovnbe ebx, edx
004A61AE    test ebx, ebx
004A61B0    jz 0x004A61DD
004A61B2    mov ebp, dword ptr ds:[esi]
004A61B4    mov ecx, dword ptr ss:[ebp+0x5C]
004A61B7    test ecx, ecx
004A61B9    jz 0x004A61D5
004A61BB    mov eax, dword ptr ds:[ecx]
004A61BD    push 0x01
004A61BF    call dword ptr ds:[eax+0x08]
004A61C2    cmp eax, 0x09
004A61C5    jnz 0x004A61D5
004A61C7    mov ecx, ebp
004A61C9    call 0x004A3F80
004A61CE    lea ecx, ds:[eax+0x2C]
004A61D1    mov eax, dword ptr ds:[ecx]
004A61D3    call dword ptr ds:[eax]                         ; => [ Call: sub_4a3f80 ]
004A61D5    inc edi
004A61D6    add esi, 0x04
004A61D9    cmp edi, ebx
004A61DB    jnz 0x004A61B2
004A61DD    mov bl, 0x01
004A61DF    mov ecx, dword ptr ss:[esp+0x1C]
004A61E3    test ecx, ecx
004A61E5    jz 0x004A61F0
004A61E7    push ecx
004A61E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004A61ED    add esp, 0x04
004A61F0    mov al, bl
004A61F2    jmp 0x004A61FA
004A61F4    xor bl, bl
004A61F6    jmp 0x004A61DF
004A61F8    xor al, al
004A61FA    mov ecx, dword ptr ss:[esp+0x28]
004A61FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6205    pop ecx
004A6206    pop edi
004A6207    pop esi
004A6208    pop ebp
004A6209    pop ebx
004A620A    add esp, 0x20
004A620D    ret 0x08
