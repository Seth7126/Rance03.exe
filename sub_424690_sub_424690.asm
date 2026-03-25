// ============================================================
// 函数名称: sub_424690
// 起始地址: 0x424690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424690    push ebp
00424691    mov ebp, esp
00424693    and esp, 0xFFFFFFF8
00424696    push 0xFFFFFFFF
00424698    push 0x6B4CC8                                   ; => [ Call: sub_6b4cc8 ]
0042469D    mov eax, dword ptr fs:[0x00000000]
004246A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004246A4    sub esp, 0x38
004246A7    mov eax, dword ptr ds:[0x0074A408]
004246AC    xor eax, esp                                    ; => [ Type: HDC | Data: __security_cookie ]
004246AE    mov dword ptr ss:[esp+0x30], eax
004246B2    push ebx
004246B3    push esi
004246B4    push edi
004246B5    mov eax, dword ptr ds:[0x0074A408]
004246BA    xor eax, esp
004246BC    push eax                                        ; => [ Data: __security_cookie ]
004246BD    lea eax, ss:[esp+0x48]
004246C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004246C7    mov ebx, ecx
004246C9    mov esi, dword ptr ss:[ebp+0x08]
004246CC    mov dword ptr ss:[esp+0x10], esi
004246D0    mov dword ptr ss:[esp+0x2C], 0x0F
004246D8    mov dword ptr ss:[esp+0x28], 0x00
004246E0    mov byte ptr ss:[esp+0x18], 0x00
004246E5    lea eax, ss:[esp+0x18]
004246E9    mov dword ptr ss:[esp+0x50], 0x00
004246F1    mov ecx, dword ptr ds:[ebx+0xE0]
004246F7    push eax
004246F8    push dword ptr ss:[ebp+0x0C]
004246FB    call 0x0042D9C0
00424700    test al, al
00424702    jnz 0x0042470B                                  ; => [ Call: sub_42d9c0 ]
00424704    xor ebx, ebx
00424706    jmp 0x0042479C
0042470B    push 0x472E8A
00424710    push esi
00424711    call dword ptr ds:[0x006D4090]
00424717    cmp dword ptr ss:[esp+0x2C], 0x10
0042471C    lea eax, ss:[esp+0x18]
00424720    mov esi, dword ptr ss:[ebp+0x14]
00424723    mov ecx, ebx
00424725    cmovnb eax, dword ptr ss:[esp+0x18]
0042472A    mov edi, dword ptr ss:[ebp+0x10]
0042472D    push eax
0042472E    push esi
0042472F    push edi
00424730    push dword ptr ss:[esp+0x1C]
00424734    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
00424739    mov ecx, dword ptr ds:[ebx+0xC8]
0042473F    add esi, ecx
00424741    mov edx, dword ptr ss:[esp+0x28]
00424745    imul ecx, edx
00424748    mov dword ptr ss:[esp+0x14], edx
0042474C    lea eax, ds:[esi-0x01]
0042474F    mov dword ptr ss:[esp+0x30], edi                ; => [ Type: RECT | Field: left ]
00424753    mov dword ptr ss:[esp+0x34], eax                ; => [ Field: top ]
00424757    mov dword ptr ss:[esp+0x3C], esi                ; => [ Field: bottom ]
0042475B    mov eax, ecx
0042475D    cdq
0042475E    sub eax, edx
00424760    sar eax, 0x01
00424762    add eax, edi
00424764    mov dword ptr ss:[esp+0x38], eax                ; => [ Field: right ]
00424768    mov eax, dword ptr ss:[ebp+0x0C]
0042476B    cmp dword ptr ds:[ebx+0xEC], eax
00424771    jnz 0x0042477B
00424773    push dword ptr ds:[ebx+0xDC]
00424779    jmp 0x00424789
0042477B    cmp eax, dword ptr ds:[ebx+0xE8]
00424781    jnz 0x00424798
00424783    push dword ptr ds:[ebx+0xD4]
00424789    lea eax, ss:[esp+0x34]
0042478D    push eax
0042478E    push dword ptr ss:[esp+0x18]
00424792    call dword ptr ds:[0x006D4418]
00424798    mov ebx, dword ptr ss:[esp+0x14]
0042479C    cmp dword ptr ss:[esp+0x2C], 0x10
004247A1    jb 0x004247AF
004247A3    push dword ptr ss:[esp+0x18]
004247A7    call 0x0069AD76                                 ; => [ Call: j__free ]
004247AC    add esp, 0x04
004247AF    mov eax, ebx
004247B1    mov ecx, dword ptr ss:[esp+0x48]
004247B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004247BC    pop ecx
004247BD    pop edi
004247BE    pop esi
004247BF    pop ebx
004247C0    mov ecx, dword ptr ss:[esp+0x30]
004247C4    xor ecx, esp
004247C6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004247CB    mov esp, ebp
004247CD    pop ebp
004247CE    ret 0x10
