// ============================================================
// 函数名称: sub_4c0b40
// 起始地址: 0x4c0b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0B40    push 0xFFFFFFFF
004C0B42    push 0x6BE178                                   ; => [ Call: sub_6be178 ]
004C0B47    mov eax, dword ptr fs:[0x00000000]
004C0B4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C0B4E    sub esp, 0x6C
004C0B51    mov eax, dword ptr ds:[0x0074A408]
004C0B56    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C0B58    mov dword ptr ss:[esp+0x68], eax
004C0B5C    push ebx
004C0B5D    push ebp
004C0B5E    push esi
004C0B5F    push edi
004C0B60    mov eax, dword ptr ds:[0x0074A408]
004C0B65    xor eax, esp
004C0B67    push eax                                        ; => [ Data: __security_cookie ]
004C0B68    lea eax, ss:[esp+0x80]
004C0B6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C0B75    mov eax, edx
004C0B77    mov dword ptr ss:[esp+0x14], eax
004C0B7B    mov ebx, ecx
004C0B7D    mov dword ptr ss:[esp+0x1C], ebx
004C0B81    cmp ebx, eax
004C0B83    jz 0x004C0D0C
004C0B89    lea esi, ds:[ebx+0x5C]
004C0B8C    mov dword ptr ss:[esp+0x18], esi
004C0B90    cmp esi, eax
004C0B92    jz 0x004C0D0C
004C0B98    lea ebp, ds:[esi-0x4C]
004C0B9B    jmp 0x004C0BA0
004C0BA0    mov eax, dword ptr ds:[esi]
004C0BA2    lea ecx, ss:[esp+0x28]
004C0BA6    mov dword ptr ss:[esp+0x20], eax
004C0BAA    mov edi, esi
004C0BAC    mov eax, dword ptr ss:[ebp+0x50]
004C0BAF    mov dword ptr ss:[esp+0x24], eax
004C0BB3    lea eax, ss:[ebp+0x54]
004C0BB6    push eax
004C0BB7    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0BBC    mov dword ptr ss:[esp+0x88], 0x00
004C0BC7    mov ecx, dword ptr ss:[esp+0x28]
004C0BCB    cmp ecx, dword ptr ds:[ebx+0x08]
004C0BCE    jnl 0x004C0C06
004C0BD0    push dword ptr ss:[esp+0x14]
004C0BD4    lea eax, ss:[ebp+0xA8]
004C0BDA    mov edx, esi
004C0BDC    push eax
004C0BDD    mov ecx, ebx
004C0BDF    call 0x004C1950                                 ; => [ Call: sub_4c1950 ]
004C0BE4    mov eax, dword ptr ss:[esp+0x28]
004C0BE8    lea ecx, ds:[ebx+0x08]
004C0BEB    mov dword ptr ds:[ebx], eax
004C0BED    add esp, 0x08
004C0BF0    mov eax, dword ptr ss:[esp+0x24]
004C0BF4    mov dword ptr ds:[ebx+0x04], eax
004C0BF7    lea eax, ss:[esp+0x28]
004C0BFB    push eax
004C0BFC    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C0C01    jmp 0x004C0CE4
004C0C06    lea ebx, ss:[ebp-0x10]
004C0C09    cmp ecx, dword ptr ss:[ebp-0x08]
004C0C0C    jnl 0x004C0C7E
004C0C0E    mov esi, ebp
004C0C10    mov eax, dword ptr ds:[ebx]
004C0C12    lea ecx, ds:[edi+0x10]
004C0C15    mov dword ptr ds:[edi], eax
004C0C17    mov eax, dword ptr ds:[esi-0x0C]
004C0C1A    mov dword ptr ds:[edi+0x04], eax
004C0C1D    mov eax, dword ptr ds:[esi-0x08]
004C0C20    mov dword ptr ds:[edi+0x08], eax
004C0C23    mov eax, dword ptr ds:[esi-0x04]
004C0C26    mov dword ptr ds:[edi+0x0C], eax
004C0C29    cmp ecx, esi
004C0C2B    jz 0x004C0C37
004C0C2D    push 0xFFFFFFFF
004C0C2F    push 0x00
004C0C31    push esi
004C0C32    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0C37    lea ecx, ds:[edi+0x28]
004C0C3A    lea eax, ds:[esi+0x18]
004C0C3D    cmp ecx, eax
004C0C3F    jz 0x004C0C4B
004C0C41    push 0xFFFFFFFF
004C0C43    push 0x00
004C0C45    push eax
004C0C46    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0C4B    mov al, byte ptr ds:[esi+0x30]
004C0C4E    lea ecx, ds:[edi+0x44]
004C0C51    mov byte ptr ds:[edi+0x40], al
004C0C54    lea eax, ds:[esi+0x34]
004C0C57    push eax
004C0C58    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0C5D    lea eax, ds:[esi+0x40]
004C0C60    push eax
004C0C61    lea ecx, ds:[edi+0x50]
004C0C64    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C0C69    mov ecx, dword ptr ss:[esp+0x28]
004C0C6D    sub esi, 0x5C
004C0C70    mov edi, ebx
004C0C72    sub ebx, 0x5C
004C0C75    cmp ecx, dword ptr ds:[esi-0x08]
004C0C78    jl 0x004C0C10
004C0C7A    mov esi, dword ptr ss:[esp+0x18]
004C0C7E    mov eax, dword ptr ss:[esp+0x20]
004C0C82    mov dword ptr ds:[edi], eax
004C0C84    mov eax, dword ptr ss:[esp+0x24]
004C0C88    mov dword ptr ds:[edi+0x04], eax
004C0C8B    mov eax, dword ptr ss:[esp+0x2C]
004C0C8F    mov dword ptr ds:[edi+0x08], ecx
004C0C92    lea ecx, ds:[edi+0x10]
004C0C95    mov dword ptr ds:[edi+0x0C], eax
004C0C98    lea eax, ss:[esp+0x30]
004C0C9C    cmp ecx, eax
004C0C9E    jz 0x004C0CAA
004C0CA0    push 0xFFFFFFFF
004C0CA2    push 0x00
004C0CA4    push eax
004C0CA5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0CAA    lea ecx, ds:[edi+0x28]
004C0CAD    lea eax, ss:[esp+0x48]
004C0CB1    cmp ecx, eax
004C0CB3    jz 0x004C0CBF
004C0CB5    push 0xFFFFFFFF
004C0CB7    push 0x00
004C0CB9    push eax
004C0CBA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0CBF    mov al, byte ptr ss:[esp+0x60]
004C0CC3    lea ecx, ds:[edi+0x44]
004C0CC6    mov byte ptr ds:[edi+0x40], al
004C0CC9    lea eax, ss:[esp+0x64]
004C0CCD    push eax
004C0CCE    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0CD3    lea eax, ss:[esp+0x70]
004C0CD7    push eax
004C0CD8    lea ecx, ds:[edi+0x50]
004C0CDB    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C0CE0    mov ebx, dword ptr ss:[esp+0x1C]
004C0CE4    lea ecx, ss:[esp+0x28]
004C0CE8    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
004C0CF3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0CF8    add esi, 0x5C
004C0CFB    add ebp, 0x5C
004C0CFE    mov dword ptr ss:[esp+0x18], esi
004C0D02    cmp esi, dword ptr ss:[esp+0x14]
004C0D06    jnz 0x004C0BA0
004C0D0C    mov ecx, dword ptr ss:[esp+0x80]
004C0D13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C0D1A    pop ecx
004C0D1B    pop edi
004C0D1C    pop esi
004C0D1D    pop ebp
004C0D1E    pop ebx
004C0D1F    mov ecx, dword ptr ss:[esp+0x68]
004C0D23    xor ecx, esp
004C0D25    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C0D2A    add esp, 0x78
004C0D2D    ret
