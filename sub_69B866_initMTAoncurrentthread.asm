// ============================================================
// 函数名称: __initMTAoncurrentthread
// 起始地址: 0x69b866
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B866    cmp dword ptr ds:[0x0075C908], 0x00
0069B86D    jnz 0x0069B8A8                                  ; => [ Data: data_75c908 ]
0069B86F    push 0x6D5470
0069B874    push 0x800
0069B879    push 0x00
0069B87B    push 0x6D5480
0069B880    call dword ptr ds:[0x006D419C]
0069B886    push eax
0069B887    call dword ptr ds:[0x006D427C]                  ; => [ String: combase.dll | Call: nullptr | String: RoInitialize ]
0069B88D    test eax, eax
0069B88F    jnz 0x0069B892
0069B891    ret
0069B892    push eax
0069B893    call dword ptr ds:[0x006D41B4]
0069B899    mov dword ptr ds:[0x0075C904], eax              ; => [ Data: data_75c904 ]
0069B89E    mov dword ptr ds:[0x0075C908], 0x01             ; => [ Data: data_75c908 ]
0069B8A8    push 0x01
0069B8AA    push dword ptr ds:[0x0075C904]
0069B8B0    call dword ptr ds:[0x006D41B0]
0069B8B6    call eax                                        ; => [ Data: data_75c904 ]
0069B8B8    neg eax
0069B8BA    sbb eax, eax
0069B8BC    inc eax
0069B8BD    ret
