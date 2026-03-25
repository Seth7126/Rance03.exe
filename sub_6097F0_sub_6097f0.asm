// ============================================================
// 函数名称: sub_6097f0
// 起始地址: 0x6097f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006097F0    push 0xFFFFFFFF
006097F2    push 0x6CCEEB                                   ; => [ Call: sub_6cceeb ]
006097F7    mov eax, dword ptr fs:[0x00000000]
006097FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006097FE    sub esp, 0x10
00609801    push ebx
00609802    push ebp
00609803    push esi
00609804    push edi
00609805    mov eax, dword ptr ds:[0x0074A408]
0060980A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060980C    push eax
0060980D    lea eax, ss:[esp+0x24]
00609811    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00609817    mov ebx, ecx
00609819    mov edi, dword ptr ds:[ebx+0x0C]
0060981C    test edi, edi
0060981E    jz 0x00609882
00609820    lea eax, ss:[esp+0x34]
00609824    push eax
00609825    lea eax, ss:[esp+0x18]
00609829    lea ebp, ds:[ebx+0x04]
0060982C    push eax
0060982D    mov ecx, ebp
0060982F    call 0x00420040                                 ; => [ Call: sub_420040 ]
00609834    mov esi, dword ptr ss:[esp+0x14]
00609838    cmp esi, dword ptr ss:[ebp]
0060983B    jz 0x00609859
0060983D    mov ecx, dword ptr ds:[esi+0x14]
00609840    mov al, byte ptr ds:[ecx+0x10]
00609843    test al, al
00609845    jnz 0x0060984D
00609847    cmp al, byte ptr ss:[esp+0x38]
0060984B    jnz 0x00609859
0060984D    mov eax, dword ptr ds:[ecx]
0060984F    call dword ptr ds:[eax]
00609851    mov eax, dword ptr ds:[esi+0x14]
00609854    jmp 0x00609930
00609859    mov eax, dword ptr ds:[edi]
0060985B    mov ecx, edi
0060985D    call dword ptr ds:[eax+0x50]
00609860    mov edi, eax
00609862    test edi, edi
00609864    jz 0x00609882
00609866    mov eax, dword ptr ds:[edi]
00609868    mov ecx, edi
0060986A    push dword ptr ss:[esp+0x38]
0060986E    push dword ptr ss:[esp+0x38]
00609872    mov eax, dword ptr ds:[eax+0x08]
00609875    call eax
00609877    test al, al
00609879    jnz 0x00609889
0060987B    mov eax, dword ptr ds:[edi]
0060987D    mov ecx, edi
0060987F    call dword ptr ds:[eax+0x04]
00609882    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
00609884    jmp 0x00609930
00609889    cmp esi, dword ptr ss:[ebp]
0060988C    jz 0x006098AD
0060988E    mov esi, dword ptr ds:[esi+0x14]
00609891    mov ecx, dword ptr ds:[esi+0x0C]
00609894    test ecx, ecx
00609896    jz 0x0060989D
00609898    mov eax, dword ptr ds:[ecx]
0060989A    call dword ptr ds:[eax+0x04]
0060989D    mov eax, dword ptr ss:[esp+0x38]
006098A1    mov ecx, edi
006098A3    mov dword ptr ds:[esi+0x0C], edi
006098A6    mov byte ptr ds:[esi+0x10], al
006098A9    mov eax, dword ptr ds:[edi]
006098AB    jmp 0x0060991F
006098AD    push 0x14
006098AF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006098B4    mov esi, eax
006098B6    add esp, 0x04
006098B9    mov dword ptr ss:[esp+0x14], esi
006098BD    mov dword ptr ss:[esp+0x2C], 0x00
006098C5    test esi, esi
006098C7    jz 0x006098EB
006098C9    mov eax, dword ptr ss:[esp+0x38]
006098CD    mov ecx, edi
006098CF    mov dword ptr ds:[esi], 0x708190                ; => [ Data: graphengine::CCachedTexture::`vftable'{for `ITexture'} ]
006098D5    mov dword ptr ds:[esi+0x04], 0x01
006098DC    mov dword ptr ds:[esi+0x08], ebx
006098DF    mov dword ptr ds:[esi+0x0C], edi
006098E2    mov byte ptr ds:[esi+0x10], al
006098E5    mov eax, dword ptr ds:[edi]
006098E7    call dword ptr ds:[eax]
006098E9    jmp 0x006098ED
006098EB    xor esi, esi                                    ; => [ Call: nullptr ]
006098ED    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
006098F5    movzx eax, byte ptr ds:[0x0075DD34]
006098FC    mov ebx, dword ptr ss:[esp+0x34]
00609900    push eax                                        ; => [ Data: data_75dd34 ]
00609901    lea eax, ss:[esp+0x18]
00609905    mov dword ptr ss:[esp+0x18], ebx
00609909    push eax
0060990A    push ecx
0060990B    lea eax, ss:[esp+0x28]
0060990F    mov dword ptr ss:[esp+0x24], esi
00609913    push eax
00609914    mov ecx, ebp
00609916    call 0x00609A70                                 ; => [ Call: sub_609a70 ]
0060991B    mov eax, dword ptr ds:[ebx]
0060991D    mov ecx, ebx
0060991F    call dword ptr ds:[eax]
00609921    mov edx, dword ptr ds:[esi]
00609923    mov ecx, esi
00609925    call dword ptr ds:[edx]
00609927    mov edx, dword ptr ds:[edi]
00609929    mov ecx, edi
0060992B    call dword ptr ds:[edx+0x04]
0060992E    mov eax, esi
00609930    mov ecx, dword ptr ss:[esp+0x24]
00609934    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060993B    pop ecx
0060993C    pop edi
0060993D    pop esi
0060993E    pop ebp
0060993F    pop ebx
00609940    add esp, 0x1C
00609943    ret 0x08
