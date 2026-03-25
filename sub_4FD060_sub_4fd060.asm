// ============================================================
// 函数名称: sub_4fd060
// 起始地址: 0x4fd060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD060    push 0xFFFFFFFF
004FD062    push 0x6C0C78                                   ; => [ Call: sub_6c0c78 ]
004FD067    mov eax, dword ptr fs:[0x00000000]
004FD06D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD06E    sub esp, 0x28
004FD071    push ebx
004FD072    push ebp
004FD073    push esi
004FD074    push edi
004FD075    mov eax, dword ptr ds:[0x0074A408]
004FD07A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD07C    push eax
004FD07D    lea eax, ss:[esp+0x3C]
004FD081    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD087    mov ebp, ecx
004FD089    mov ebx, dword ptr ss:[esp+0x4C]
004FD08D    lea eax, ss:[ebp+0x08]
004FD090    mov dword ptr ss:[esp+0x1C], eax
004FD094    cmp dword ptr ds:[ebx+0x14], 0x10
004FD098    mov edi, dword ptr ds:[ebx+0x10]
004FD09B    jb 0x004FD0A1
004FD09D    mov edx, dword ptr ds:[ebx]
004FD09F    jmp 0x004FD0A3
004FD0A1    mov edx, ebx
004FD0A3    cmp dword ptr ds:[eax+0x14], 0x10
004FD0A7    mov esi, dword ptr ds:[eax+0x10]
004FD0AA    jb 0x004FD0B0
004FD0AC    mov ecx, dword ptr ds:[eax]
004FD0AE    jmp 0x004FD0B2
004FD0B0    mov ecx, eax
004FD0B2    cmp esi, edi
004FD0B4    mov eax, edi
004FD0B6    cmovb eax, esi
004FD0B9    push eax
004FD0BA    call 0x00405190                                 ; => [ Call: sub_405190 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FD0BF    add esp, 0x04
004FD0C2    test eax, eax
004FD0C4    jnz 0x004FD0D8
004FD0C6    cmp esi, edi
004FD0C8    jnb 0x004FD0CF
004FD0CA    or eax, 0xFFFFFFFF
004FD0CD    jmp 0x004FD0D6
004FD0CF    xor eax, eax
004FD0D1    cmp esi, edi
004FD0D3    setnz al
004FD0D6    test eax, eax
004FD0D8    setz al
004FD0DB    test al, al
004FD0DD    jz 0x004FD0E6
004FD0DF    mov al, 0x01
004FD0E1    jmp 0x004FD211
004FD0E6    mov eax, dword ptr ss:[ebp+0x20]
004FD0E9    lea ecx, ss:[esp+0x20]
004FD0ED    mov dword ptr ss:[ebp+0x24], eax
004FD0F0    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
004FD0F5    push ebx
004FD0F6    lea ecx, ss:[esp+0x24]
004FD0FA    mov dword ptr ss:[esp+0x48], 0x00
004FD102    call 0x005058D0
004FD107    test al, al
004FD109    jnz 0x004FD112                                  ; => [ Call: sub_5058d0 ]
004FD10B    xor bl, bl
004FD10D    jmp 0x004FD1FE
004FD112    mov eax, dword ptr ss:[esp+0x24]
004FD116    test eax, eax
004FD118    jnz 0x004FD11E
004FD11A    xor ecx, ecx
004FD11C    jmp 0x004FD121
004FD11E    mov ecx, dword ptr ds:[eax+0x18]
004FD121    mov dword ptr ss:[ebp+0x2C], ecx
004FD124    test eax, eax
004FD126    jz 0x004FD12B
004FD128    mov eax, dword ptr ds:[eax+0x1C]
004FD12B    lea ecx, ss:[esp+0x20]
004FD12F    mov dword ptr ss:[ebp+0x30], eax
004FD132    mov byte ptr ss:[ebp+0x48], 0x01
004FD136    call 0x00506650
004FD13B    mov edi, eax                                    ; => [ Call: sub_506650 ]
004FD13D    mov dword ptr ss:[esp+0x18], edi
004FD141    test edi, edi
004FD143    jz 0x004FD1EA
004FD149    mov edx, dword ptr ds:[edi]
004FD14B    mov ecx, edi
004FD14D    mov edx, dword ptr ds:[edx+0x28]
004FD150    call edx
004FD152    test al, al
004FD154    jz 0x004FD1EA
004FD15A    mov eax, dword ptr ss:[ebp+0x20]
004FD15D    xor ecx, ecx
004FD15F    mov dword ptr ss:[ebp+0x24], eax
004FD162    mov dword ptr ss:[esp+0x14], ecx
004FD166    cmp dword ptr ss:[ebp+0x30], ecx
004FD169    jle 0x004FD1EA
004FD16B    jmp 0x004FD170
004FD170    xor ebx, ebx
004FD172    cmp dword ptr ss:[ebp+0x2C], ebx
004FD175    jle 0x004FD1DC
004FD177    mov eax, dword ptr ds:[edi]
004FD179    push ecx
004FD17A    push ebx
004FD17B    mov ecx, edi
004FD17D    call dword ptr ds:[eax+0x08]
004FD180    mov ecx, dword ptr ss:[ebp+0x24]
004FD183    lea edi, ds:[eax+0x03]
004FD186    cmp edi, ecx
004FD188    jnb 0x004FD1B1
004FD18A    mov eax, dword ptr ss:[ebp+0x20]
004FD18D    cmp eax, edi
004FD18F    jnbe 0x004FD1B1
004FD191    sub edi, eax
004FD193    cmp ecx, dword ptr ss:[ebp+0x28]
004FD196    jnz 0x004FD1A2
004FD198    push 0x01
004FD19A    lea ecx, ss:[ebp+0x20]
004FD19D    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FD1A2    mov ecx, dword ptr ss:[ebp+0x24]
004FD1A5    mov eax, dword ptr ss:[ebp+0x20]
004FD1A8    test ecx, ecx
004FD1AA    jz 0x004FD1CB
004FD1AC    mov al, byte ptr ds:[eax+edi*1]
004FD1AF    jmp 0x004FD1C9
004FD1B1    cmp ecx, dword ptr ss:[ebp+0x28]
004FD1B4    jnz 0x004FD1C0
004FD1B6    push 0x01
004FD1B8    lea ecx, ss:[ebp+0x20]
004FD1BB    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FD1C0    mov ecx, dword ptr ss:[ebp+0x24]
004FD1C3    test ecx, ecx
004FD1C5    jz 0x004FD1CB
004FD1C7    mov al, byte ptr ds:[edi]
004FD1C9    mov byte ptr ds:[ecx], al
004FD1CB    inc dword ptr ss:[ebp+0x24]
004FD1CE    inc ebx
004FD1CF    mov ecx, dword ptr ss:[esp+0x14]
004FD1D3    mov edi, dword ptr ss:[esp+0x18]
004FD1D7    cmp ebx, dword ptr ss:[ebp+0x2C]
004FD1DA    jl 0x004FD177
004FD1DC    inc ecx
004FD1DD    mov dword ptr ss:[esp+0x14], ecx
004FD1E1    cmp ecx, dword ptr ss:[ebp+0x30]
004FD1E4    jl 0x004FD170
004FD1E6    mov ebx, dword ptr ss:[esp+0x4C]
004FD1EA    mov ecx, dword ptr ss:[esp+0x1C]
004FD1EE    cmp ecx, ebx
004FD1F0    jz 0x004FD1FC
004FD1F2    push 0xFFFFFFFF
004FD1F4    push 0x00
004FD1F6    push ebx
004FD1F7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004FD1FC    mov bl, 0x01
004FD1FE    lea ecx, ss:[esp+0x20]
004FD202    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004FD20A    call 0x00505790                                 ; => [ Call: sub_505790 ]
004FD20F    mov al, bl
004FD211    mov ecx, dword ptr ss:[esp+0x3C]
004FD215    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FD21C    pop ecx
004FD21D    pop edi
004FD21E    pop esi
004FD21F    pop ebp
004FD220    pop ebx
004FD221    add esp, 0x34
004FD224    ret 0x04
